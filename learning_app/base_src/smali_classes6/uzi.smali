.class public final synthetic Luzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Z

.field public final synthetic D:Lkotlin/jvm/functions/Function2;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lz0j;

.field public final synthetic b:I

.field public final synthetic c:Llqa0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lz0j;ILlqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzi;->a:Lz0j;

    iput p2, p0, Luzi;->b:I

    iput-object p3, p0, Luzi;->c:Llqa0;

    iput-object p4, p0, Luzi;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Luzi;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Luzi;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Luzi;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Luzi;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Luzi;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Luzi;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Luzi;->z:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Luzi;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Luzi;->B:Lkotlin/jvm/functions/Function1;

    iput-boolean p14, p0, Luzi;->C:Z

    iput-object p15, p0, Luzi;->D:Lkotlin/jvm/functions/Function2;

    move/from16 p1, p16

    iput p1, p0, Luzi;->E:I

    move/from16 p1, p17

    iput p1, p0, Luzi;->F:I

    move/from16 p1, p18

    iput p1, p0, Luzi;->G:I

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
    iget v1, v0, Luzi;->E:I

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
    iget v1, v0, Luzi;->F:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Luzi;->a:Lz0j;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget v1, v0, Luzi;->b:I

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Luzi;->c:Llqa0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Luzi;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Luzi;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Luzi;->f:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Luzi;->i:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Luzi;->v:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Luzi;->w:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Luzi;->y:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Luzi;->z:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Luzi;->A:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Luzi;->B:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Luzi;->C:Z

    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    iget-object v14, v0, Luzi;->D:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget v0, v0, Luzi;->G:I

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
    invoke-static/range {v0 .. v18}, Lr0j;->c(Lz0j;ILlqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
.end method
