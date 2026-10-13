.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

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
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lvs;->b:Lex8;

    iput-object p3, p0, Lvs;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lvs;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lvs;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lvs;->f:Lgk90;

    iput-wide p7, p0, Lvs;->i:J

    iput-wide p9, p0, Lvs;->v:J

    iput-wide p11, p0, Lvs;->w:J

    iput-wide p13, p0, Lvs;->y:J

    iput-object p15, p0, Lvs;->z:Lsue;

    move/from16 p1, p16

    iput p1, p0, Lvs;->A:I

    move/from16 p1, p17

    iput p1, p0, Lvs;->B:I

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
    iget v1, v0, Lvs;->A:I

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
    iget v1, v0, Lvs;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lvs;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lvs;->b:Lex8;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lvs;->c:Landroidx/compose/ui/d;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lvs;->d:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lvs;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lvs;->f:Lgk90;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lvs;->i:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lvs;->v:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lvs;->w:J

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    iget-wide v12, v0, Lvs;->y:J

    .line 56
    .line 57
    iget-object v0, v0, Lvs;->z:Lsue;

    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    move-object v14, v0

    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    invoke-static/range {v0 .. v17}, Lkt;->c(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;Landroidx/compose/runtime/a;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0
.end method
