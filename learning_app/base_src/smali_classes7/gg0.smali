.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Llb4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic i:F

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Llb4;Ljava/lang/String;ZFJFZFLkotlin/jvm/functions/Function1;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lgg0;->b:Llb4;

    iput-object p3, p0, Lgg0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lgg0;->d:Z

    iput p5, p0, Lgg0;->e:F

    iput-wide p6, p0, Lgg0;->f:J

    iput p8, p0, Lgg0;->i:F

    iput-boolean p9, p0, Lgg0;->v:Z

    iput p10, p0, Lgg0;->w:F

    iput-object p11, p0, Lgg0;->y:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, Lgg0;->z:Z

    iput-wide p13, p0, Lgg0;->A:J

    iput p15, p0, Lgg0;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lgg0;->B:I

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
    iget-object v1, v0, Lgg0;->a:Landroidx/compose/ui/d;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lgg0;->b:Llb4;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lgg0;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lgg0;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lgg0;->e:F

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lgg0;->f:J

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget v7, v0, Lgg0;->i:F

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-boolean v8, v0, Lgg0;->v:Z

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget v9, v0, Lgg0;->w:F

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lgg0;->y:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-boolean v11, v0, Lgg0;->z:Z

    .line 53
    .line 54
    move-object v13, v1

    .line 55
    iget-wide v0, v0, Lgg0;->A:J

    .line 56
    .line 57
    move-wide/from16 v16, v0

    .line 58
    .line 59
    move-object v0, v12

    .line 60
    move-object v1, v13

    .line 61
    move-wide/from16 v12, v16

    .line 62
    .line 63
    invoke-static/range {v0 .. v15}, Ljg0;->a(Landroidx/compose/ui/d;Llb4;Ljava/lang/String;ZFJFZFLkotlin/jvm/functions/Function1;ZJLandroidx/compose/runtime/a;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
.end method
