.class public final synthetic Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Double;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/lang/Boolean;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lqiz;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sportygames/crash/remote/models/MultiplierResponse;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc1;->a:Lqiz;

    iput-wide p2, p0, Lhc1;->b:J

    iput-object p4, p0, Lhc1;->c:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    iput-boolean p5, p0, Lhc1;->d:Z

    iput-boolean p6, p0, Lhc1;->e:Z

    iput-boolean p7, p0, Lhc1;->f:Z

    iput-boolean p8, p0, Lhc1;->i:Z

    iput-boolean p9, p0, Lhc1;->v:Z

    iput-boolean p10, p0, Lhc1;->w:Z

    iput-object p11, p0, Lhc1;->y:Ljava/lang/String;

    iput-object p12, p0, Lhc1;->z:Ljava/lang/Integer;

    iput-object p13, p0, Lhc1;->A:Ljava/lang/Double;

    iput-object p14, p0, Lhc1;->B:Ljava/util/List;

    iput-object p15, p0, Lhc1;->C:Ljava/lang/Boolean;

    move/from16 p1, p16

    iput p1, p0, Lhc1;->D:I

    move/from16 p1, p17

    iput p1, p0, Lhc1;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lhc1;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lhc1;->E:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lhc1;->a:Lqiz;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Lhc1;->b:J

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v0, Lhc1;->c:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-boolean v4, v0, Lhc1;->d:Z

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-boolean v5, v0, Lhc1;->e:Z

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-boolean v6, v0, Lhc1;->f:Z

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-boolean v7, v0, Lhc1;->i:Z

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-boolean v8, v0, Lhc1;->v:Z

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-boolean v9, v0, Lhc1;->w:Z

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lhc1;->y:Ljava/lang/String;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lhc1;->z:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lhc1;->A:Ljava/lang/Double;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lhc1;->B:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v0, Lhc1;->C:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 v18, v14

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    move-object/from16 v0, v18

    .line 72
    .line 73
    invoke-static/range {v0 .. v17}, Lkc1;->a(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method
