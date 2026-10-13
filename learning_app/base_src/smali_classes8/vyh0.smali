.class public final synthetic Lvyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lgij0;

.field public final synthetic b:Lcom/sportygames/vip/data/TurboUsageCountResponse;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lgij0;Lcom/sportygames/vip/data/TurboUsageCountResponse;Landroidx/compose/ui/d;FFJJJJZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyh0;->a:Lgij0;

    iput-object p2, p0, Lvyh0;->b:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    iput-object p3, p0, Lvyh0;->c:Landroidx/compose/ui/d;

    iput p4, p0, Lvyh0;->d:F

    iput p5, p0, Lvyh0;->e:F

    iput-wide p6, p0, Lvyh0;->f:J

    iput-wide p8, p0, Lvyh0;->i:J

    iput-wide p10, p0, Lvyh0;->v:J

    iput-wide p12, p0, Lvyh0;->w:J

    iput-boolean p14, p0, Lvyh0;->y:Z

    iput-boolean p15, p0, Lvyh0;->z:Z

    move/from16 p1, p16

    iput p1, p0, Lvyh0;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lvyh0;->A:I

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
    iget-object v1, v0, Lvyh0;->a:Lgij0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lvyh0;->b:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lvyh0;->c:Landroidx/compose/ui/d;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lvyh0;->d:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lvyh0;->e:F

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lvyh0;->f:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Lvyh0;->i:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Lvyh0;->v:J

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    iget-wide v11, v0, Lvyh0;->w:J

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-boolean v13, v0, Lvyh0;->y:Z

    .line 50
    .line 51
    iget-boolean v0, v0, Lvyh0;->z:Z

    .line 52
    .line 53
    move-object/from16 v17, v14

    .line 54
    .line 55
    move v14, v0

    .line 56
    move-object/from16 v0, v17

    .line 57
    .line 58
    invoke-static/range {v0 .. v16}, Lazh0;->a(Lgij0;Lcom/sportygames/vip/data/TurboUsageCountResponse;Landroidx/compose/ui/d;FFJJJJZZLandroidx/compose/runtime/a;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
