.class public final synthetic Lcdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lyje0;

.field public final synthetic C:Lex8;

.field public final synthetic D:Lsdq;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:I

.field public final synthetic a:Z

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lbzx;

.field public final synthetic f:Lo20;

.field public final synthetic i:Lt5g0;

.field public final synthetic v:Lc5x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lyje0;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(ZLkeb;Lm6x;Landroidx/compose/ui/d;Lbzx;Lo20;Lt5g0;Lc5x;Lm6x;Lyje0;Lm6x;Lm6x;Lyje0;Lex8;Lsdq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcdq;->a:Z

    iput-object p2, p0, Lcdq;->b:Lkeb;

    iput-object p3, p0, Lcdq;->c:Lm6x;

    iput-object p4, p0, Lcdq;->d:Landroidx/compose/ui/d;

    iput-object p5, p0, Lcdq;->e:Lbzx;

    iput-object p6, p0, Lcdq;->f:Lo20;

    iput-object p7, p0, Lcdq;->i:Lt5g0;

    iput-object p8, p0, Lcdq;->v:Lc5x;

    iput-object p9, p0, Lcdq;->w:Lm6x;

    iput-object p10, p0, Lcdq;->y:Lyje0;

    iput-object p11, p0, Lcdq;->z:Lm6x;

    iput-object p12, p0, Lcdq;->A:Lm6x;

    iput-object p13, p0, Lcdq;->B:Lyje0;

    iput-object p14, p0, Lcdq;->C:Lex8;

    iput-object p15, p0, Lcdq;->D:Lsdq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcdq;->E:Ljava/lang/Object;

    move/from16 p1, p17

    iput p1, p0, Lcdq;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/a;

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
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v5, v4}, Lndq;->b(ILandroidx/compose/runtime/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lr4g;->a(ILandroidx/compose/runtime/a;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Ledq;

    .line 47
    .line 48
    iget-boolean v6, v0, Lcdq;->a:Z

    .line 49
    .line 50
    iget-object v7, v0, Lcdq;->b:Lkeb;

    .line 51
    .line 52
    iget-object v8, v0, Lcdq;->c:Lm6x;

    .line 53
    .line 54
    iget-object v9, v0, Lcdq;->d:Landroidx/compose/ui/d;

    .line 55
    .line 56
    iget-object v10, v0, Lcdq;->e:Lbzx;

    .line 57
    .line 58
    iget-object v11, v0, Lcdq;->f:Lo20;

    .line 59
    .line 60
    iget-object v12, v0, Lcdq;->i:Lt5g0;

    .line 61
    .line 62
    iget-object v13, v0, Lcdq;->v:Lc5x;

    .line 63
    .line 64
    iget-object v14, v0, Lcdq;->w:Lm6x;

    .line 65
    .line 66
    iget-object v15, v0, Lcdq;->y:Lyje0;

    .line 67
    .line 68
    iget-object v2, v0, Lcdq;->z:Lm6x;

    .line 69
    .line 70
    iget-object v3, v0, Lcdq;->A:Lm6x;

    .line 71
    .line 72
    move-object/from16 p1, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcdq;->B:Lyje0;

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcdq;->C:Lex8;

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    iget-object v1, v0, Lcdq;->D:Lsdq;

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcdq;->E:Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, v0, Lcdq;->F:I

    .line 89
    .line 90
    move/from16 v22, v0

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-direct/range {v5 .. v22}, Ledq;-><init>(ZLkeb;Lm6x;Landroidx/compose/ui/d;Lbzx;Lo20;Lt5g0;Lc5x;Lm6x;Lyje0;Lm6x;Lm6x;Lyje0;Lex8;Lsdq;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0xc5781a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v5, 0xc06

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method
