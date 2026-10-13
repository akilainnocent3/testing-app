.class public final synthetic Luh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcom/sportygames/crash/remote/models/MultiplierResponse;

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lc12;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lt4x;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lc12;FZFLm6x;Lt4x;Lkotlin/jvm/functions/Function1;ZZZZLcom/sportygames/crash/remote/models/MultiplierResponse;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh6;->a:Lc12;

    iput p2, p0, Luh6;->b:F

    iput-boolean p3, p0, Luh6;->c:Z

    iput p4, p0, Luh6;->d:F

    iput-object p5, p0, Luh6;->e:Lm6x;

    iput-object p6, p0, Luh6;->f:Lt4x;

    iput-object p7, p0, Luh6;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Luh6;->v:Z

    iput-boolean p9, p0, Luh6;->w:Z

    iput-boolean p10, p0, Luh6;->y:Z

    iput-boolean p11, p0, Luh6;->z:Z

    iput-object p12, p0, Luh6;->A:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    iput-wide p13, p0, Luh6;->B:J

    iput p15, p0, Luh6;->C:I

    move/from16 p1, p16

    iput p1, p0, Luh6;->D:I

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
    iget v1, v0, Luh6;->C:I

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
    iget v1, v0, Luh6;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Luh6;->a:Lc12;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget v1, v0, Luh6;->b:F

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Luh6;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Luh6;->d:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Luh6;->e:Lm6x;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Luh6;->f:Lt4x;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Luh6;->i:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Luh6;->v:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Luh6;->w:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Luh6;->y:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Luh6;->z:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Luh6;->A:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 62
    .line 63
    move v13, v1

    .line 64
    iget-wide v0, v0, Luh6;->B:J

    .line 65
    .line 66
    move-wide/from16 v17, v0

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    move v1, v13

    .line 70
    move-wide/from16 v12, v17

    .line 71
    .line 72
    invoke-static/range {v0 .. v16}, Lyh6;->a(Lc12;FZFLm6x;Lt4x;Lkotlin/jvm/functions/Function1;ZZZZLcom/sportygames/crash/remote/models/MultiplierResponse;JLandroidx/compose/runtime/a;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method
