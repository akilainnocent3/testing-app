.class public final Ljhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljrj0;

.field public final synthetic B:Ld5x;

.field public final synthetic C:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic D:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic E:Lgk90;

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lmfg0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lpmg0;

.field public final synthetic i:Laxp;

.field public final synthetic v:Lnwp;

.field public final synthetic w:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(IILnwp;Laxp;Ld5x;Lgk90;Lmfg0;Lpmg0;Ljrj0;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Ljhg0;->a:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput-object p7, p0, Ljhg0;->b:Lmfg0;

    .line 7
    .line 8
    iput-object p11, p0, Ljhg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p12, p0, Ljhg0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p15, p0, Ljhg0;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Ljhg0;->f:Lpmg0;

    .line 15
    .line 16
    iput-object p4, p0, Ljhg0;->i:Laxp;

    .line 17
    .line 18
    iput-object p3, p0, Ljhg0;->v:Lnwp;

    .line 19
    .line 20
    move/from16 p3, p16

    .line 21
    .line 22
    iput-boolean p3, p0, Ljhg0;->w:Z

    .line 23
    .line 24
    iput p1, p0, Ljhg0;->y:I

    .line 25
    .line 26
    iput p2, p0, Ljhg0;->z:I

    .line 27
    .line 28
    iput-object p9, p0, Ljhg0;->A:Ljrj0;

    .line 29
    .line 30
    iput-object p5, p0, Ljhg0;->B:Ld5x;

    .line 31
    .line 32
    iput-object p13, p0, Ljhg0;->C:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput-object p14, p0, Ljhg0;->D:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p6, p0, Ljhg0;->E:Lgk90;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7f140af2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x438c0000    # 280.0f

    .line 38
    .line 39
    const/high16 v3, 0x42600000    # 56.0f

    .line 40
    .line 41
    iget-object v4, v0, Ljhg0;->a:Landroidx/compose/ui/d;

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v14, Lgbb0;

    .line 48
    .line 49
    iget-object v6, v0, Ljhg0;->b:Lmfg0;

    .line 50
    .line 51
    iget-wide v3, v6, Lmfg0;->i:J

    .line 52
    .line 53
    invoke-direct {v14, v3, v4}, Lgbb0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lihg0;

    .line 57
    .line 58
    iget-object v10, v0, Ljhg0;->D:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v5, v0, Ljhg0;->E:Lgk90;

    .line 61
    .line 62
    iget-object v13, v0, Ljhg0;->B:Ld5x;

    .line 63
    .line 64
    iget-object v7, v0, Ljhg0;->A:Ljrj0;

    .line 65
    .line 66
    iget-object v8, v0, Ljhg0;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v0, Ljhg0;->C:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-boolean v11, v0, Ljhg0;->e:Z

    .line 71
    .line 72
    iget-boolean v12, v0, Ljhg0;->w:Z

    .line 73
    .line 74
    move-object v4, v13

    .line 75
    invoke-direct/range {v3 .. v12}, Lihg0;-><init>(Ld5x;Lgk90;Lmfg0;Ljrj0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 76
    .line 77
    .line 78
    const v4, 0x568400e5

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/high16 v18, 0x30000

    .line 86
    .line 87
    const/16 v19, 0x1000

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    iget-object v1, v0, Ljhg0;->d:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iget-object v5, v0, Ljhg0;->f:Lpmg0;

    .line 95
    .line 96
    iget-object v6, v0, Ljhg0;->i:Laxp;

    .line 97
    .line 98
    move v3, v11

    .line 99
    move-object v11, v7

    .line 100
    iget-object v7, v0, Ljhg0;->v:Lnwp;

    .line 101
    .line 102
    iget v9, v0, Ljhg0;->y:I

    .line 103
    .line 104
    iget v10, v0, Ljhg0;->z:I

    .line 105
    .line 106
    move-object v0, v8

    .line 107
    move v8, v12

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v19}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v16, v1

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
.end method
