.class public final synthetic Lz8g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lm6x;Ljava/util/List;Ljava/util/LinkedHashMap;Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz8g0;->a:Z

    iput-boolean p2, p0, Lz8g0;->b:Z

    iput-object p3, p0, Lz8g0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lz8g0;->d:Lm6x;

    iput-object p5, p0, Lz8g0;->e:Ljava/util/List;

    iput-object p6, p0, Lz8g0;->f:Ljava/util/LinkedHashMap;

    iput-object p7, p0, Lz8g0;->i:Lm6x;

    iput-object p8, p0, Lz8g0;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 32
    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lyue;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Lyue;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lyue;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lldk0;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f0600a0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance v11, Lb9g0;

    .line 87
    .line 88
    iget-boolean v12, v0, Lz8g0;->a:Z

    .line 89
    .line 90
    iget-boolean v13, v0, Lz8g0;->b:Z

    .line 91
    .line 92
    iget-object v14, v0, Lz8g0;->c:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v15, v0, Lz8g0;->d:Lm6x;

    .line 95
    .line 96
    iget-object v4, v0, Lz8g0;->e:Ljava/util/List;

    .line 97
    .line 98
    iget-object v5, v0, Lz8g0;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v6, v0, Lz8g0;->i:Lm6x;

    .line 101
    .line 102
    iget-object v0, v0, Lz8g0;->v:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    invoke-direct/range {v11 .. v19}, Lb9g0;-><init>(ZZLkotlin/jvm/functions/Function0;Lm6x;Ljava/util/List;Ljava/util/LinkedHashMap;Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x7c18ed9e

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v11, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/high16 v11, 0xc00000

    .line 123
    .line 124
    const/16 v12, 0x7a

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    const/4 v1, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v0 .. v12}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method
