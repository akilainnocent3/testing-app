.class public final Lbsz;
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

.field public final synthetic v:Lmfg0;

.field public final synthetic w:Lgk90;


# direct methods
.method public constructor <init>(Ld5x;Lgk90;Lmfg0;Ljrj0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbsz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p8, p0, Lbsz;->b:Z

    .line 7
    .line 8
    iput-boolean p9, p0, Lbsz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbsz;->d:Ljrj0;

    .line 11
    .line 12
    iput-object p1, p0, Lbsz;->e:Ld5x;

    .line 13
    .line 14
    iput-object p6, p0, Lbsz;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lbsz;->i:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p3, p0, Lbsz;->v:Lmfg0;

    .line 19
    .line 20
    iput-object p2, p0, Lbsz;->w:Lgk90;

    .line 21
    .line 22
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
    new-instance v4, Lasz;

    .line 51
    .line 52
    iget-object v5, v0, Lbsz;->w:Lgk90;

    .line 53
    .line 54
    move v6, v3

    .line 55
    iget-boolean v3, v0, Lbsz;->b:Z

    .line 56
    .line 57
    move v7, v6

    .line 58
    iget-object v6, v0, Lbsz;->e:Ld5x;

    .line 59
    .line 60
    iget-object v13, v0, Lbsz;->v:Lmfg0;

    .line 61
    .line 62
    invoke-direct {v4, v3, v6, v13, v5}, Lasz;-><init>(ZLd5x;Lmfg0;Lgk90;)V

    .line 63
    .line 64
    .line 65
    const v5, -0x27281f48

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    shl-int/lit8 v4, v7, 0x3

    .line 73
    .line 74
    and-int/lit8 v17, v4, 0x70

    .line 75
    .line 76
    const v18, 0x8000

    .line 77
    .line 78
    .line 79
    sget-object v4, Ltrz;->a:Ltrz;

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    iget-object v1, v0, Lbsz;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    iget-boolean v4, v0, Lbsz;->c:Z

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    iget-object v5, v0, Lbsz;->d:Ljrj0;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v9, v8

    .line 94
    iget-object v8, v0, Lbsz;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-object v0, v0, Lbsz;->i:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v19, v9

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    move-object/from16 v0, v19

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v18}, Ltrz;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lg400;Lex8;Landroidx/compose/runtime/a;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method
