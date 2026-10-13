.class public final synthetic Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lqv80;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lug1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lwk0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lpmg0;

.field public final synthetic i:I

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic y:I

.field public final synthetic z:Lbhi$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lwk0;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lpmg0;IZIILbhi$a;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lwc2;->b:Lwk0;

    iput-object p3, p0, Lwc2;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lwc2;->d:Z

    iput-object p5, p0, Lwc2;->e:Ljava/util/Map;

    iput-object p6, p0, Lwc2;->f:Lpmg0;

    iput p7, p0, Lwc2;->i:I

    iput-boolean p8, p0, Lwc2;->v:Z

    iput p9, p0, Lwc2;->w:I

    iput p10, p0, Lwc2;->y:I

    iput-object p11, p0, Lwc2;->z:Lbhi$a;

    iput-object p12, p0, Lwc2;->A:Lqv80;

    iput-object p13, p0, Lwc2;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lwc2;->C:Lug1;

    iput p15, p0, Lwc2;->D:I

    move/from16 p1, p16

    iput p1, p0, Lwc2;->E:I

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
    iget v1, v0, Lwc2;->D:I

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
    iget v1, v0, Lwc2;->E:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lwc2;->a:Landroidx/compose/ui/d;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lwc2;->b:Lwk0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lwc2;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lwc2;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lwc2;->e:Ljava/util/Map;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lwc2;->f:Lpmg0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Lwc2;->i:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lwc2;->v:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lwc2;->w:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lwc2;->y:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lwc2;->z:Lbhi$a;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lwc2;->A:Lqv80;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lwc2;->B:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v0, v0, Lwc2;->C:Lug1;

    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, Lgd2;->c(Landroidx/compose/ui/d;Lwk0;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lpmg0;IZIILbhi$a;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;Landroidx/compose/runtime/a;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method
