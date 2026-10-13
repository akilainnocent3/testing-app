.class public final synthetic Lc770;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/foundation/layout/LayoutWeightElement;

.field public final synthetic b:Lyw00;

.field public final synthetic c:Lk0a0;

.field public final synthetic d:Lrwj;

.field public final synthetic e:Lrwj;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;Lk0a0;Lrwj;Lrwj;Landroidx/compose/ui/d;JJJJJJJLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc770;->a:Landroidx/compose/foundation/layout/LayoutWeightElement;

    iput-object p2, p0, Lc770;->b:Lyw00;

    iput-object p3, p0, Lc770;->c:Lk0a0;

    iput-object p4, p0, Lc770;->d:Lrwj;

    iput-object p5, p0, Lc770;->e:Lrwj;

    iput-object p6, p0, Lc770;->f:Landroidx/compose/ui/d;

    iput-wide p7, p0, Lc770;->i:J

    iput-wide p9, p0, Lc770;->v:J

    iput-wide p11, p0, Lc770;->w:J

    iput-wide p13, p0, Lc770;->y:J

    move-wide p1, p15

    iput-wide p1, p0, Lc770;->z:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lc770;->A:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lc770;->B:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lc770;->C:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p22

    iput p1, p0, Lc770;->D:I

    move/from16 p1, p23

    iput p1, p0, Lc770;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    iget v1, v0, Lc770;->D:I

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
    iget v1, v0, Lc770;->E:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget-object v1, v0, Lc770;->a:Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lc770;->b:Lyw00;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lc770;->c:Lk0a0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lc770;->d:Lrwj;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lc770;->e:Lrwj;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lc770;->f:Landroidx/compose/ui/d;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lc770;->i:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lc770;->v:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lc770;->w:J

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    iget-wide v12, v0, Lc770;->y:J

    .line 56
    .line 57
    move-object/from16 v16, v14

    .line 58
    .line 59
    iget-wide v14, v0, Lc770;->z:J

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    iget-wide v1, v0, Lc770;->A:J

    .line 66
    .line 67
    move-wide/from16 v19, v1

    .line 68
    .line 69
    iget-wide v1, v0, Lc770;->B:J

    .line 70
    .line 71
    iget-object v0, v0, Lc770;->C:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-wide/from16 v24, v19

    .line 74
    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-wide/from16 v26, v1

    .line 80
    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    move-object/from16 v2, v18

    .line 84
    .line 85
    move-wide/from16 v16, v24

    .line 86
    .line 87
    move-wide/from16 v18, v26

    .line 88
    .line 89
    invoke-static/range {v0 .. v23}, Lh770;->d(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;Lk0a0;Lrwj;Lrwj;Landroidx/compose/ui/d;JJJJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method
