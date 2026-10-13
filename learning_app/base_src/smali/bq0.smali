.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic B:Lex8;

.field public final synthetic C:F

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lz5i;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:Lex8;

.field public final synthetic v:Lpmg0;

.field public final synthetic w:Lpmg0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Llb4$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lz5i;JJJJLex8;Lpmg0;Lpmg0;Lkotlin/jvm/functions/Function0;Llb4$a;Lkotlin/jvm/functions/Function2;Lex8;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lbq0;->b:Lz5i;

    iput-wide p3, p0, Lbq0;->c:J

    iput-wide p5, p0, Lbq0;->d:J

    iput-wide p7, p0, Lbq0;->e:J

    iput-wide p9, p0, Lbq0;->f:J

    iput-object p11, p0, Lbq0;->i:Lex8;

    iput-object p12, p0, Lbq0;->v:Lpmg0;

    iput-object p13, p0, Lbq0;->w:Lpmg0;

    iput-object p14, p0, Lbq0;->y:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lbq0;->z:Llb4$a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbq0;->A:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbq0;->B:Lex8;

    move/from16 p1, p18

    iput p1, p0, Lbq0;->C:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lbq0;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lbq0;->b:Lz5i;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lbq0;->c:J

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lbq0;->d:J

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lbq0;->e:J

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Lbq0;->f:J

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lbq0;->i:Lex8;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lbq0;->v:Lpmg0;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lbq0;->w:Lpmg0;

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Lbq0;->y:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Lbq0;->z:Llb4$a;

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Lbq0;->A:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lbq0;->B:Lex8;

    .line 58
    .line 59
    iget v0, v0, Lbq0;->C:F

    .line 60
    .line 61
    move-object/from16 v20, v17

    .line 62
    .line 63
    move/from16 v17, v0

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    invoke-static/range {v0 .. v19}, Lfq0;->d(Landroidx/compose/ui/d;Lz5i;JJJJLex8;Lpmg0;Lpmg0;Lkotlin/jvm/functions/Function0;Llb4$a;Lkotlin/jvm/functions/Function2;Lex8;FLandroidx/compose/runtime/a;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method
