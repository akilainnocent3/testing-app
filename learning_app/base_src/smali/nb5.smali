.class public final synthetic Lnb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcjj;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lex8;

.field public final synthetic E:I

.field public final synthetic a:Lex8;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lpc5;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lgk90;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lex8;Landroidx/compose/ui/d;Lpc5;FFLgk90;JJFLkotlin/jvm/functions/Function2;ZLcjj;JJLex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb5;->a:Lex8;

    iput-object p2, p0, Lnb5;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lnb5;->c:Lpc5;

    iput p4, p0, Lnb5;->d:F

    iput p5, p0, Lnb5;->e:F

    iput-object p6, p0, Lnb5;->f:Lgk90;

    iput-wide p7, p0, Lnb5;->i:J

    iput-wide p9, p0, Lnb5;->v:J

    iput p11, p0, Lnb5;->w:F

    iput-object p12, p0, Lnb5;->y:Lkotlin/jvm/functions/Function2;

    iput-boolean p13, p0, Lnb5;->z:Z

    iput-object p14, p0, Lnb5;->A:Lcjj;

    move-wide p1, p15

    iput-wide p1, p0, Lnb5;->B:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lnb5;->C:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lnb5;->D:Lex8;

    move/from16 p1, p20

    iput p1, p0, Lnb5;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lnb5;->E:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget-object v1, v0, Lnb5;->a:Lex8;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lnb5;->b:Landroidx/compose/ui/d;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lnb5;->c:Lpc5;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lnb5;->d:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lnb5;->e:F

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lnb5;->f:Lgk90;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lnb5;->i:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lnb5;->v:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget v10, v0, Lnb5;->w:F

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lnb5;->y:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Lnb5;->z:Z

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lnb5;->A:Lcjj;

    .line 56
    .line 57
    move-object/from16 v16, v14

    .line 58
    .line 59
    iget-wide v14, v0, Lnb5;->B:J

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    iget-wide v1, v0, Lnb5;->C:J

    .line 66
    .line 67
    iget-object v0, v0, Lnb5;->D:Lex8;

    .line 68
    .line 69
    move-object/from16 v21, v18

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    move-wide/from16 v22, v1

    .line 76
    .line 77
    move-object/from16 v1, v17

    .line 78
    .line 79
    move-wide/from16 v16, v22

    .line 80
    .line 81
    move-object/from16 v2, v21

    .line 82
    .line 83
    invoke-static/range {v0 .. v20}, Loc5;->a(Lex8;Landroidx/compose/ui/d;Lpc5;FFLgk90;JJFLkotlin/jvm/functions/Function2;ZLcjj;JJLex8;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method
