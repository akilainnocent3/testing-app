.class public final synthetic Lnqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzpa0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z

.field public final synthetic d:Lgk90;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lzpa0;Landroidx/compose/ui/d;ZLgk90;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa0;->a:Lzpa0;

    iput-object p2, p0, Lnqa0;->b:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Lnqa0;->c:Z

    iput-object p4, p0, Lnqa0;->d:Lgk90;

    iput-wide p5, p0, Lnqa0;->e:J

    iput-wide p7, p0, Lnqa0;->f:J

    iput-wide p9, p0, Lnqa0;->i:J

    iput-wide p11, p0, Lnqa0;->v:J

    iput-wide p13, p0, Lnqa0;->w:J

    iput p15, p0, Lnqa0;->y:I

    move/from16 p1, p16

    iput p1, p0, Lnqa0;->z:I

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
    iget v1, v0, Lnqa0;->y:I

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
    iget-object v1, v0, Lnqa0;->a:Lzpa0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lnqa0;->b:Landroidx/compose/ui/d;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Lnqa0;->c:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lnqa0;->d:Lgk90;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lnqa0;->e:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lnqa0;->f:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lnqa0;->i:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lnqa0;->v:J

    .line 44
    .line 45
    move-object/from16 v16, v12

    .line 46
    .line 47
    iget-wide v12, v0, Lnqa0;->w:J

    .line 48
    .line 49
    iget v0, v0, Lnqa0;->z:I

    .line 50
    .line 51
    move-object/from16 v17, v16

    .line 52
    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    invoke-static/range {v0 .. v16}, Lwqa0;->d(Lzpa0;Landroidx/compose/ui/d;ZLgk90;JJJJJLandroidx/compose/runtime/a;II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
.end method
