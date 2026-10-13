.class public final synthetic Lhhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lgk90;

.field public final synthetic D:Lmfg0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Lpmg0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ljrj0;

.field public final synthetic w:Laxp;

.field public final synthetic y:Lnwp;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLpmg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljrj0;Laxp;Lnwp;ZIILgk90;Lmfg0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhhg0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhhg0;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Lhhg0;->d:Z

    iput-object p5, p0, Lhhg0;->e:Lpmg0;

    iput-object p6, p0, Lhhg0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lhhg0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lhhg0;->v:Ljrj0;

    iput-object p9, p0, Lhhg0;->w:Laxp;

    iput-object p10, p0, Lhhg0;->y:Lnwp;

    iput-boolean p11, p0, Lhhg0;->z:Z

    iput p12, p0, Lhhg0;->A:I

    iput p13, p0, Lhhg0;->B:I

    iput-object p14, p0, Lhhg0;->C:Lgk90;

    iput-object p15, p0, Lhhg0;->D:Lmfg0;

    move/from16 p1, p16

    iput p1, p0, Lhhg0;->E:I

    move/from16 p1, p17

    iput p1, p0, Lhhg0;->F:I

    move/from16 p1, p18

    iput p1, p0, Lhhg0;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lhhg0;->E:I

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
    iget v1, v0, Lhhg0;->F:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lhhg0;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lhhg0;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lhhg0;->c:Landroidx/compose/ui/d;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lhhg0;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lhhg0;->e:Lpmg0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lhhg0;->f:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lhhg0;->i:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lhhg0;->v:Ljrj0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lhhg0;->w:Laxp;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lhhg0;->y:Lnwp;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lhhg0;->z:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget v11, v0, Lhhg0;->A:I

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget v12, v0, Lhhg0;->B:I

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lhhg0;->C:Lgk90;

    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    iget-object v14, v0, Lhhg0;->D:Lmfg0;

    .line 72
    .line 73
    iget v0, v0, Lhhg0;->G:I

    .line 74
    .line 75
    move-object/from16 v19, v18

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-static/range {v0 .. v18}, Lkhg0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLpmg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljrj0;Laxp;Lnwp;ZIILgk90;Lmfg0;Landroidx/compose/runtime/a;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
.end method
