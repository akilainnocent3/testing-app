.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljrj0;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Ld5x;

.field public final synthetic D:Lgbb0;

.field public final synthetic E:Lcjj;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lkjg0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lpmg0;

.field public final synthetic i:Laxp;

.field public final synthetic v:Lnwp;

.field public final synthetic w:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc2;->a:Lkjg0;

    iput-object p2, p0, Lpc2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpc2;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Lpc2;->d:Z

    iput-boolean p5, p0, Lpc2;->e:Z

    iput-object p6, p0, Lpc2;->f:Lpmg0;

    iput-object p7, p0, Lpc2;->i:Laxp;

    iput-object p8, p0, Lpc2;->v:Lnwp;

    iput-boolean p9, p0, Lpc2;->w:Z

    iput p10, p0, Lpc2;->y:I

    iput p11, p0, Lpc2;->z:I

    iput-object p12, p0, Lpc2;->A:Ljrj0;

    iput-object p13, p0, Lpc2;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lpc2;->C:Ld5x;

    iput-object p15, p0, Lpc2;->D:Lgbb0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpc2;->E:Lcjj;

    move/from16 p1, p17

    iput p1, p0, Lpc2;->F:I

    move/from16 p1, p18

    iput p1, p0, Lpc2;->G:I

    move/from16 p1, p19

    iput p1, p0, Lpc2;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lpc2;->F:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lpc2;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lpc2;->a:Lkjg0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lpc2;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lpc2;->c:Landroidx/compose/ui/d;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lpc2;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lpc2;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lpc2;->f:Lpmg0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lpc2;->i:Laxp;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lpc2;->v:Lnwp;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lpc2;->w:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lpc2;->y:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Lpc2;->z:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lpc2;->A:Ljrj0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lpc2;->B:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lpc2;->C:Ld5x;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lpc2;->D:Lgbb0;

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-object v15, v0, Lpc2;->E:Lcjj;

    .line 75
    .line 76
    iget v0, v0, Lpc2;->H:I

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Lqc2;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
