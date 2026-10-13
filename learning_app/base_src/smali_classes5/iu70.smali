.class public final synthetic Liu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lmu70;

.field public final synthetic b:Lxxt;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmu70;Lxxt;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu70;->a:Lmu70;

    iput-object p2, p0, Liu70;->b:Lxxt;

    iput-object p3, p0, Liu70;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Liu70;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v11, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v12, 0x40800000    # 4.0f

    .line 48
    .line 49
    move v13, v11

    .line 50
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Luw0$i;

    .line 55
    .line 56
    new-instance v1, Lrw0;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lrw0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v12, v5, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Luw0$i;

    .line 65
    .line 66
    new-instance v6, Lrw0;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lrw0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v12, v5, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lbu70;

    .line 75
    .line 76
    iget-object v5, v0, Liu70;->a:Lmu70;

    .line 77
    .line 78
    iget-object v6, v0, Liu70;->b:Lxxt;

    .line 79
    .line 80
    iget-object v7, v0, Liu70;->c:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v0, v0, Liu70;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v4, v5, v6, v7, v0}, Lbu70;-><init>(Lmu70;Lxxt;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x7b4ec6b3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v10, 0x1801b6

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x28

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x2

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v4, v1

    .line 103
    invoke-static/range {v2 .. v11}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method
