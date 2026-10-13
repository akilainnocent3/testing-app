.class public final synthetic Lai10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ld5x;

.field public final synthetic b:Lmfg0;


# direct methods
.method public synthetic constructor <init>(Ld5x;Lmfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai10;->a:Ld5x;

    iput-object p2, p0, Lai10;->b:Lmfg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lh400;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v4, v4, v4}, Lh400;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Luh10;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Luh10;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    const v1, -0x75408e38

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v1, Lvh10;

    .line 72
    .line 73
    iget-object v8, v0, Lai10;->a:Ld5x;

    .line 74
    .line 75
    iget-object v15, v0, Lai10;->b:Lmfg0;

    .line 76
    .line 77
    invoke-direct {v1, v8, v15}, Lvh10;-><init>(Ld5x;Lmfg0;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x137cbc24

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    const v19, 0x1b6db6

    .line 88
    .line 89
    .line 90
    const/16 v20, 0x3f80

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    sget-object v2, Ltrz;->a:Ltrz;

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    const-string v3, "text"

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x1

    .line 102
    sget-object v7, Ljrj0$a;->a:Lirj0;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-virtual/range {v2 .. v20}, Ltrz;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lg400;Lex8;Landroidx/compose/runtime/a;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object/from16 v18, v2

    .line 115
    .line 116
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0
.end method
