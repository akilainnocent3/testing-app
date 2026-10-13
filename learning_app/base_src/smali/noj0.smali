.class public final synthetic Lnoj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzoj0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzoj0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj0;->a:Lzoj0;

    iput-object p2, p0, Lnoj0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v15, v0, Lnoj0;->a:Lzoj0;

    .line 33
    .line 34
    iget-object v1, v15, Lzoj0;->a:Lonn;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    move v1, v13

    .line 41
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v17, v1, 0x1

    .line 52
    .line 53
    if-ltz v1, :cond_4

    .line 54
    .line 55
    check-cast v2, Lloj0;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v4, 0x42d80000    # 108.0f

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v2, Lloj0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v15, Lzoj0;->c:I

    .line 72
    .line 73
    if-ne v1, v4, :cond_1

    .line 74
    .line 75
    move v1, v14

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v1, v13

    .line 78
    :goto_2
    iget-object v4, v0, Lnoj0;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v5, v6

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v6, v5, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v6, Lpoj0;

    .line 100
    .line 101
    invoke-direct {v6, v4, v2}, Lpoj0;-><init>(Lkotlin/jvm/functions/Function1;Lloj0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    new-instance v4, Lqoj0;

    .line 110
    .line 111
    invoke-direct {v4, v2, v15}, Lqoj0;-><init>(Lloj0;Lzoj0;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x62e91684

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/high16 v11, 0xc00000

    .line 122
    .line 123
    const/16 v12, 0x78

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v2, v6

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    invoke-static/range {v1 .. v12}, Ld2g0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;Landroidx/compose/runtime/a;II)V

    .line 132
    .line 133
    .line 134
    move/from16 v1, v17

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method
