.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic C:Lkotlin/jvm/functions/Function2;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lc12;

.field public final synthetic v:Lqp5;

.field public final synthetic w:Llp90;

.field public final synthetic y:Lt4x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(ZZZLm6x;Lm6x;Lm6x;Lc12;Lqp5;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltd1;->a:Z

    iput-boolean p2, p0, Ltd1;->b:Z

    iput-boolean p3, p0, Ltd1;->c:Z

    iput-object p4, p0, Ltd1;->d:Lm6x;

    iput-object p5, p0, Ltd1;->e:Lm6x;

    iput-object p6, p0, Ltd1;->f:Lm6x;

    iput-object p7, p0, Ltd1;->i:Lc12;

    iput-object p8, p0, Ltd1;->v:Lqp5;

    iput-object p9, p0, Ltd1;->w:Llp90;

    iput-object p10, p0, Ltd1;->y:Lt4x;

    iput-object p11, p0, Ltd1;->z:Lm6x;

    iput-object p12, p0, Ltd1;->A:Lm6x;

    iput-object p13, p0, Ltd1;->B:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p14, p0, Ltd1;->C:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Ltd1;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltd1;->E:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Ltd1;->F:I

    move/from16 p1, p18

    iput-boolean p1, p0, Ltd1;->G:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Ltd1;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v20

    .line 19
    iget-boolean v1, v0, Ltd1;->a:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-boolean v1, v0, Ltd1;->b:Z

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-boolean v2, v0, Ltd1;->c:Z

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-object v3, v0, Ltd1;->d:Lm6x;

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Ltd1;->e:Lm6x;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Ltd1;->f:Lm6x;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Ltd1;->i:Lc12;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Ltd1;->v:Lqp5;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Ltd1;->w:Llp90;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Ltd1;->y:Lt4x;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Ltd1;->z:Lm6x;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Ltd1;->A:Lm6x;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Ltd1;->B:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Ltd1;->C:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget-object v14, v0, Ltd1;->D:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Ltd1;->E:Ljava/lang/String;

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    iget v1, v0, Ltd1;->F:I

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Ltd1;->G:Z

    .line 74
    .line 75
    iget-boolean v0, v0, Ltd1;->H:Z

    .line 76
    .line 77
    move/from16 v21, v18

    .line 78
    .line 79
    move/from16 v18, v0

    .line 80
    .line 81
    move/from16 v0, v16

    .line 82
    .line 83
    move/from16 v16, v21

    .line 84
    .line 85
    move/from16 v21, v17

    .line 86
    .line 87
    move/from16 v17, v1

    .line 88
    .line 89
    move/from16 v1, v21

    .line 90
    .line 91
    invoke-static/range {v0 .. v20}, Lud1;->a(ZZZLm6x;Lm6x;Lm6x;Lc12;Lqp5;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IZZLandroidx/compose/runtime/a;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method
