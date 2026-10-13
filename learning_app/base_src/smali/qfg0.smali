.class public final synthetic Lqfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lmfg0;

.field public final synthetic B:Lg400;

.field public final synthetic C:Lkotlin/jvm/functions/Function2;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lvfg0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljrj0;

.field public final synthetic i:Ld5x;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Lgk90;


# direct methods
.method public synthetic constructor <init>(Lvfg0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;Lmfg0;Lg400;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfg0;->a:Lvfg0;

    iput-object p2, p0, Lqfg0;->b:Ljava/lang/String;

    iput-object p3, p0, Lqfg0;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lqfg0;->d:Z

    iput-boolean p5, p0, Lqfg0;->e:Z

    iput-object p6, p0, Lqfg0;->f:Ljrj0;

    iput-object p7, p0, Lqfg0;->i:Ld5x;

    iput-object p8, p0, Lqfg0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lqfg0;->w:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lqfg0;->y:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lqfg0;->z:Lgk90;

    iput-object p12, p0, Lqfg0;->A:Lmfg0;

    iput-object p13, p0, Lqfg0;->B:Lg400;

    iput-object p14, p0, Lqfg0;->C:Lkotlin/jvm/functions/Function2;

    iput p15, p0, Lqfg0;->D:I

    move/from16 p1, p16

    iput p1, p0, Lqfg0;->E:I

    move/from16 p1, p17

    iput p1, p0, Lqfg0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lqfg0;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lqfg0;->E:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lqfg0;->a:Lvfg0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqfg0;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lqfg0;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lqfg0;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lqfg0;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lqfg0;->f:Ljrj0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lqfg0;->i:Ld5x;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lqfg0;->v:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lqfg0;->w:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lqfg0;->y:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lqfg0;->z:Lgk90;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lqfg0;->A:Lmfg0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lqfg0;->B:Lg400;

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v0, Lqfg0;->C:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget v0, v0, Lqfg0;->F:I

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v17}, Lvfg0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;Lmfg0;Lg400;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method
