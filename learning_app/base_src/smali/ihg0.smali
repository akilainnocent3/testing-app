.class public final Lihg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/a;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljrj0;

.field public final synthetic e:Ld5x;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lgk90;

.field public final synthetic w:Lmfg0;


# direct methods
.method public constructor <init>(Ld5x;Lgk90;Lmfg0;Ljrj0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lihg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p8, p0, Lihg0;->b:Z

    .line 7
    .line 8
    iput-boolean p9, p0, Lihg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lihg0;->d:Ljrj0;

    .line 11
    .line 12
    iput-object p1, p0, Lihg0;->e:Ld5x;

    .line 13
    .line 14
    iput-object p6, p0, Lihg0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lihg0;->i:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p2, p0, Lihg0;->v:Lgk90;

    .line 19
    .line 20
    iput-object p3, p0, Lihg0;->w:Lmfg0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    and-int/lit8 v15, v1, 0x70

    .line 53
    .line 54
    const/high16 v16, 0x6000000

    .line 55
    .line 56
    const/high16 v17, 0x30000

    .line 57
    .line 58
    sget-object v1, Lvfg0;->a:Lvfg0;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    iget-object v1, v0, Lihg0;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    iget-boolean v3, v0, Lihg0;->b:Z

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    iget-boolean v4, v0, Lihg0;->c:Z

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    iget-object v5, v0, Lihg0;->d:Ljrj0;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    iget-object v6, v0, Lihg0;->e:Ld5x;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    iget-object v7, v0, Lihg0;->f:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v10, v9

    .line 81
    iget-object v9, v0, Lihg0;->i:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    iget-object v10, v0, Lihg0;->v:Lgk90;

    .line 85
    .line 86
    iget-object v0, v0, Lihg0;->w:Lmfg0;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v18, v11

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    move-object/from16 v0, v18

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v17}, Lvfg0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;Lmfg0;Lg400;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method
