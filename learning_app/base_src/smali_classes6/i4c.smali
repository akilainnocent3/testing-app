.class public final synthetic Li4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln8;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ln8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4c;->a:Ln8;

    iput-object p3, p0, Li4c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Li4c;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Li4c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Li4c;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

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
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060050

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v2, Lk4c;

    .line 51
    .line 52
    iget-object v14, v0, Li4c;->a:Ln8;

    .line 53
    .line 54
    iget-object v3, v0, Li4c;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-direct {v2, v14, v3}, Lk4c;-><init>(Ln8;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    const v4, -0x50c618b9

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v13, Ll4c;

    .line 67
    .line 68
    iget-object v15, v0, Li4c;->c:Landroidx/compose/ui/d;

    .line 69
    .line 70
    iget-object v4, v0, Li4c;->d:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v0, v0, Li4c;->e:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    invoke-direct/range {v13 .. v18}, Ll4c;-><init>(Ln8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x3431659c

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v13, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v13, 0x30000036

    .line 91
    .line 92
    .line 93
    const/16 v14, 0x13c

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    move-object v1, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v0 .. v14}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method
