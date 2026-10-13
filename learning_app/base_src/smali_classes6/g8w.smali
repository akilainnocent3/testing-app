.class public final synthetic Lg8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lx44;

.field public final synthetic D:Lxw3;

.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx44;Lxw3;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8w;->a:Ljava/util/List;

    iput-object p2, p0, Lg8w;->b:Ljava/util/Set;

    iput p3, p0, Lg8w;->c:I

    iput p4, p0, Lg8w;->d:I

    iput-object p5, p0, Lg8w;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lg8w;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lg8w;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lg8w;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lg8w;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lg8w;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lg8w;->z:Landroidx/compose/ui/d;

    iput-object p12, p0, Lg8w;->A:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lg8w;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lg8w;->C:Lx44;

    iput-object p15, p0, Lg8w;->D:Lxw3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg8w;->E:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg8w;->F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/a;

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
    move-result v18

    .line 19
    iget-object v1, v0, Lg8w;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lg8w;->b:Ljava/util/Set;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget v2, v0, Lg8w;->c:I

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Lg8w;->d:I

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lg8w;->e:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lg8w;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lg8w;->i:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lg8w;->v:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lg8w;->w:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lg8w;->y:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lg8w;->z:Landroidx/compose/ui/d;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lg8w;->A:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lg8w;->B:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lg8w;->C:Lx44;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lg8w;->D:Lxw3;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lg8w;->E:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v0, Lg8w;->F:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v19, v16

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    invoke-static/range {v0 .. v18}, Lp8w;->b(Ljava/util/List;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx44;Lxw3;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
