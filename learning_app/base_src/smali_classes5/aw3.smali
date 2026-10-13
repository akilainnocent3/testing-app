.class public final synthetic Law3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lz14;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lz14;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law3;->a:Lz14;

    iput-object p2, p0, Law3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Law3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Law3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Law3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Law3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Law3;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Law3;->v:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Law3;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Law3;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Law3;->z:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Law3;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Law3;->B:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Law3;->C:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Law3;->D:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p16

    iput p1, p0, Law3;->E:I

    move/from16 p1, p17

    iput p1, p0, Law3;->F:I

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Law3;->E:I

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
    iget v1, v0, Law3;->F:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Law3;->a:Lz14;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Law3;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Law3;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Law3;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Law3;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Law3;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Law3;->i:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Law3;->v:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Law3;->w:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Law3;->y:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Law3;->z:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Law3;->A:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Law3;->B:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Law3;->C:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v0, v0, Law3;->D:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lfw3;->a(Lz14;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
