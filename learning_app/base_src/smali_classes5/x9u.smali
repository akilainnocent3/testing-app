.class public final synthetic Lx9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lxw3;

.field public final synthetic B:Lqz3;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lt9u;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Lx44;


# direct methods
.method public synthetic constructor <init>(Lt9u;ZIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9u;->a:Lt9u;

    iput-boolean p2, p0, Lx9u;->b:Z

    iput p3, p0, Lx9u;->c:I

    iput-boolean p4, p0, Lx9u;->d:Z

    iput-boolean p5, p0, Lx9u;->e:Z

    iput-object p6, p0, Lx9u;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lx9u;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lx9u;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lx9u;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lx9u;->y:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lx9u;->z:Lx44;

    iput-object p12, p0, Lx9u;->A:Lxw3;

    iput-object p13, p0, Lx9u;->B:Lqz3;

    iput p14, p0, Lx9u;->C:I

    iput p15, p0, Lx9u;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lx9u;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lx9u;->a:Lt9u;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Lx9u;->b:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget v2, v0, Lx9u;->c:I

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lx9u;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lx9u;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lx9u;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lx9u;->i:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lx9u;->v:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lx9u;->w:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lx9u;->y:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lx9u;->z:Lx44;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lx9u;->A:Lxw3;

    .line 56
    .line 57
    move-object v15, v12

    .line 58
    iget-object v12, v0, Lx9u;->B:Lqz3;

    .line 59
    .line 60
    iget v0, v0, Lx9u;->D:I

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    move v15, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lxau;->b(Lt9u;ZIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;Landroidx/compose/runtime/a;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
