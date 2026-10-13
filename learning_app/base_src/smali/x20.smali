.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lex8;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lgk90;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic y:J

.field public final synthetic z:Lsue;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lx20;->b:Lex8;

    iput-object p3, p0, Lx20;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lx20;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lx20;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lx20;->f:Lgk90;

    iput-wide p7, p0, Lx20;->i:J

    iput-wide p9, p0, Lx20;->v:J

    iput-wide p11, p0, Lx20;->w:J

    iput-wide p13, p0, Lx20;->y:J

    iput-object p15, p0, Lx20;->z:Lsue;

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
    const v1, 0x1b0037

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw550;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v1, v0, Lx20;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lx20;->b:Lex8;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lx20;->c:Landroidx/compose/ui/d;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lx20;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lx20;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lx20;->f:Lgk90;

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    iget-wide v6, v0, Lx20;->i:J

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    iget-wide v8, v0, Lx20;->v:J

    .line 43
    .line 44
    move-object v12, v10

    .line 45
    iget-wide v10, v0, Lx20;->w:J

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    iget-wide v12, v0, Lx20;->y:J

    .line 49
    .line 50
    iget-object v0, v0, Lx20;->z:Lsue;

    .line 51
    .line 52
    move-object/from16 v17, v14

    .line 53
    .line 54
    move-object v14, v0

    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    invoke-static/range {v0 .. v16}, Ly20;->a(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;Landroidx/compose/runtime/a;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
.end method
