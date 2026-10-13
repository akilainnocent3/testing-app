.class public final Lesz;
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
.field public final synthetic a:Lkjg0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljrj0;

.field public final synthetic e:Ld5x;

.field public final synthetic f:Z

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

.field public final synthetic v:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic w:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic y:Lmfg0;

.field public final synthetic z:Lgk90;


# direct methods
.method public constructor <init>(Lkjg0;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lgk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesz;->a:Lkjg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lesz;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lesz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lesz;->d:Ljrj0;

    .line 11
    .line 12
    iput-object p5, p0, Lesz;->e:Ld5x;

    .line 13
    .line 14
    iput-boolean p6, p0, Lesz;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lesz;->i:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lesz;->v:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lesz;->w:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lesz;->y:Lmfg0;

    .line 23
    .line 24
    iput-object p11, p0, Lesz;->z:Lgk90;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v0, Lesz;->a:Lkjg0;

    .line 51
    .line 52
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 53
    .line 54
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ldsz;

    .line 57
    .line 58
    iget-object v10, v0, Lesz;->z:Lgk90;

    .line 59
    .line 60
    iget-boolean v6, v0, Lesz;->b:Z

    .line 61
    .line 62
    iget-boolean v7, v0, Lesz;->f:Z

    .line 63
    .line 64
    iget-object v8, v0, Lesz;->e:Ld5x;

    .line 65
    .line 66
    iget-object v13, v0, Lesz;->y:Lmfg0;

    .line 67
    .line 68
    move-object v9, v13

    .line 69
    invoke-direct/range {v5 .. v10}, Ldsz;-><init>(ZZLd5x;Lmfg0;Lgk90;)V

    .line 70
    .line 71
    .line 72
    const v9, 0x53ffaf45

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v5, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    shl-int/lit8 v3, v3, 0x3

    .line 80
    .line 81
    and-int/lit8 v17, v3, 0x70

    .line 82
    .line 83
    const v18, 0x8000

    .line 84
    .line 85
    .line 86
    sget-object v3, Ltrz;->a:Ltrz;

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    iget-boolean v4, v0, Lesz;->c:Z

    .line 92
    .line 93
    iget-object v5, v0, Lesz;->d:Ljrj0;

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    move v3, v6

    .line 97
    move-object v6, v8

    .line 98
    iget-object v8, v0, Lesz;->i:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    iget-object v9, v0, Lesz;->v:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    move-object v11, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v12, v11

    .line 106
    const/4 v11, 0x0

    .line 107
    iget-object v0, v0, Lesz;->w:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    move-object v12, v0

    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v18}, Ltrz;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lg400;Lex8;Landroidx/compose/runtime/a;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method
