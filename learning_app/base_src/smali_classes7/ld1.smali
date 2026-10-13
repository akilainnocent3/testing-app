.class public final synthetic Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lt4x;

.field public final synthetic B:Lm6x;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lc12;

.field public final synthetic e:Lqp5;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Lm6x;Lc12;Lqp5;ZZZIIZLt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld1;->a:Lm6x;

    iput-object p2, p0, Lld1;->b:Lm6x;

    iput-object p3, p0, Lld1;->c:Lm6x;

    iput-object p4, p0, Lld1;->d:Lc12;

    iput-object p5, p0, Lld1;->e:Lqp5;

    iput-boolean p6, p0, Lld1;->f:Z

    iput-boolean p7, p0, Lld1;->i:Z

    iput-boolean p8, p0, Lld1;->v:Z

    iput p9, p0, Lld1;->w:I

    iput p10, p0, Lld1;->y:I

    iput-boolean p11, p0, Lld1;->z:Z

    iput-object p12, p0, Lld1;->A:Lt4x;

    iput-object p13, p0, Lld1;->B:Lm6x;

    iput-object p14, p0, Lld1;->C:Lm6x;

    iput-object p15, p0, Lld1;->D:Lcom/sportygames/crash/remote/models/DetailResponse;

    move-object/from16 p1, p16

    iput-object p1, p0, Lld1;->E:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lld1;->F:Lkotlin/jvm/functions/Function2;

    move/from16 p1, p18

    iput-boolean p1, p0, Lld1;->G:Z

    move/from16 p1, p19

    iput p1, p0, Lld1;->H:I

    move/from16 p1, p20

    iput p1, p0, Lld1;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lld1;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lld1;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lld1;->a:Lm6x;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lld1;->b:Lm6x;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lld1;->c:Lm6x;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lld1;->d:Lc12;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lld1;->e:Lqp5;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lld1;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lld1;->i:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lld1;->v:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lld1;->w:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lld1;->y:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lld1;->z:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lld1;->A:Lt4x;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lld1;->B:Lm6x;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lld1;->C:Lm6x;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lld1;->D:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Lld1;->E:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Lld1;->F:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-boolean v0, v0, Lld1;->G:Z

    .line 81
    .line 82
    move-object/from16 v21, v17

    .line 83
    .line 84
    move/from16 v17, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v1, v21

    .line 91
    .line 92
    invoke-static/range {v0 .. v20}, Lod1;->a(Lm6x;Lm6x;Lm6x;Lc12;Lqp5;ZZZIIZLt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method
