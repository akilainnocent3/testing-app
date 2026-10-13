.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljii;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lmdg0;

.field public final synthetic i:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic y:I

.field public final synthetic z:Lpmg0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg1;->a:Ljava/lang/String;

    iput-object p2, p0, Leg1;->b:Ljii;

    iput-object p3, p0, Leg1;->c:Landroidx/compose/ui/d;

    iput-wide p4, p0, Leg1;->d:J

    iput-wide p6, p0, Leg1;->e:J

    iput-object p8, p0, Leg1;->f:Lmdg0;

    iput-wide p9, p0, Leg1;->i:J

    iput p11, p0, Leg1;->v:I

    iput-boolean p12, p0, Leg1;->w:Z

    iput p13, p0, Leg1;->y:I

    iput-object p14, p0, Leg1;->z:Lpmg0;

    iput p15, p0, Leg1;->A:I

    move/from16 p1, p16

    iput p1, p0, Leg1;->B:I

    move/from16 p1, p17

    iput p1, p0, Leg1;->C:I

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
    iget v1, v0, Leg1;->A:I

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
    iget v1, v0, Leg1;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Leg1;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Leg1;->b:Ljii;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Leg1;->c:Landroidx/compose/ui/d;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Leg1;->d:J

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v0, Leg1;->e:J

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Leg1;->f:Lmdg0;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Leg1;->i:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget v10, v0, Leg1;->v:I

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-boolean v11, v0, Leg1;->w:Z

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Leg1;->y:I

    .line 56
    .line 57
    move-object/from16 v17, v13

    .line 58
    .line 59
    iget-object v13, v0, Leg1;->z:Lpmg0;

    .line 60
    .line 61
    iget v0, v0, Leg1;->C:I

    .line 62
    .line 63
    move-object/from16 v18, v17

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-static/range {v0 .. v17}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
.end method
