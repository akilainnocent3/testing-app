.class public final synthetic Lyac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic i:Lt4x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lt4x;

.field public final synthetic y:Lm6x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(DDDLcom/sportygames/crash/models/bet/BetContainerState;ZLjava/lang/Double;Lt4x;Lm6x;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyac0;->a:D

    iput-wide p3, p0, Lyac0;->b:D

    iput-wide p5, p0, Lyac0;->c:D

    iput-object p7, p0, Lyac0;->d:Lcom/sportygames/crash/models/bet/BetContainerState;

    iput-boolean p8, p0, Lyac0;->e:Z

    iput-object p9, p0, Lyac0;->f:Ljava/lang/Double;

    iput-object p10, p0, Lyac0;->i:Lt4x;

    iput-object p11, p0, Lyac0;->v:Lm6x;

    iput-object p12, p0, Lyac0;->w:Lt4x;

    iput-object p13, p0, Lyac0;->y:Lm6x;

    iput-object p14, p0, Lyac0;->z:Lm6x;

    iput-object p15, p0, Lyac0;->A:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyac0;->B:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p17

    iput p1, p0, Lyac0;->C:I

    move/from16 p1, p18

    iput p1, p0, Lyac0;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lyac0;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lyac0;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-wide v1, v0, Lyac0;->a:D

    .line 29
    .line 30
    move-wide v4, v1

    .line 31
    iget-wide v2, v0, Lyac0;->b:D

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    iget-wide v4, v0, Lyac0;->c:D

    .line 35
    .line 36
    move-wide v7, v6

    .line 37
    iget-object v6, v0, Lyac0;->d:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 38
    .line 39
    move-wide v8, v7

    .line 40
    iget-boolean v7, v0, Lyac0;->e:Z

    .line 41
    .line 42
    move-wide v9, v8

    .line 43
    iget-object v8, v0, Lyac0;->f:Ljava/lang/Double;

    .line 44
    .line 45
    move-wide v10, v9

    .line 46
    iget-object v9, v0, Lyac0;->i:Lt4x;

    .line 47
    .line 48
    move-wide v11, v10

    .line 49
    iget-object v10, v0, Lyac0;->v:Lm6x;

    .line 50
    .line 51
    move-wide v12, v11

    .line 52
    iget-object v11, v0, Lyac0;->w:Lt4x;

    .line 53
    .line 54
    move-wide v13, v12

    .line 55
    iget-object v12, v0, Lyac0;->y:Lm6x;

    .line 56
    .line 57
    move-wide v14, v13

    .line 58
    iget-object v13, v0, Lyac0;->z:Lm6x;

    .line 59
    .line 60
    move-wide/from16 v19, v14

    .line 61
    .line 62
    iget-object v14, v0, Lyac0;->A:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v15, v0, Lyac0;->B:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-wide/from16 v0, v19

    .line 67
    .line 68
    invoke-static/range {v0 .. v18}, Lzac0;->a(DDDLcom/sportygames/crash/models/bet/BetContainerState;ZLjava/lang/Double;Lt4x;Lm6x;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0
.end method
