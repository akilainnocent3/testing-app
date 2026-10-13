.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbk2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    iget-object v4, v0, Lbk2;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v5

    .line 58
    :goto_1
    if-ge v6, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    add-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    if-ltz v5, :cond_4

    .line 69
    .line 70
    check-cast v7, Lcom/sporty/android/book/domain/entity/Selection;

    .line 71
    .line 72
    const/high16 v9, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static {v11, v9, v12, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    :goto_2
    move v15, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const/high16 v12, 0x40800000    # 4.0f

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/high16 v17, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/16 v18, 0x5

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v9, v0, Lbk2;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    or-int/2addr v10, v11

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-ne v11, v10, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v11, Lck2;

    .line 122
    .line 123
    invoke-direct {v11, v9, v7}, Lck2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/domain/entity/Selection;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    sget v9, Lcom/sporty/android/book/domain/entity/Selection;->$stable:I

    .line 132
    .line 133
    shl-int/lit8 v9, v9, 0x3

    .line 134
    .line 135
    invoke-static {v5, v7, v11, v2, v9}, Ljj2;->a(Landroidx/compose/ui/d;Lcom/sporty/android/book/domain/entity/Selection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v5, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method
