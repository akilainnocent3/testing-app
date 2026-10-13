.class public final synthetic Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lcom/sporty/android/core/model/OrderBetType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Lg9t;

.field public final synthetic w:Lmxn;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLg9t;Lmxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcg;->a:Lcom/sporty/android/core/model/OrderBetType;

    iput-object p2, p0, Lbcg;->b:Ljava/lang/String;

    iput-object p3, p0, Lbcg;->c:Ljava/lang/String;

    iput-object p4, p0, Lbcg;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lbcg;->e:Z

    iput-boolean p6, p0, Lbcg;->f:Z

    iput-boolean p7, p0, Lbcg;->i:Z

    iput-object p8, p0, Lbcg;->v:Lg9t;

    iput-object p9, p0, Lbcg;->w:Lmxn;

    iput-object p10, p0, Lbcg;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lbcg;->z:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lbcg;->A:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lbcg;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lbcg;->C:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lbcg;->D:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbcg;->E:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbcg;->F:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbcg;->G:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lbcg;->H:I

    move/from16 p1, p20

    iput p1, p0, Lbcg;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v1, v0, Lbcg;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lbcg;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lbcg;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbcg;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lbcg;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lbcg;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lbcg;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lbcg;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lbcg;->i:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lbcg;->v:Lg9t;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lbcg;->w:Lmxn;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lbcg;->y:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lbcg;->z:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lbcg;->A:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lbcg;->B:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lbcg;->C:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lbcg;->D:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Lbcg;->E:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Lbcg;->F:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v0, v0, Lbcg;->G:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v21, v17

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v1, v21

    .line 91
    .line 92
    invoke-static/range {v0 .. v20}, Lmcg;->c(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLg9t;Lmxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method
