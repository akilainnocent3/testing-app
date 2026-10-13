.class public final synthetic Lj7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lq700;

.field public final synthetic c:Lkeb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lq700;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7c;->a:Ljava/util/List;

    iput-object p2, p0, Lj7c;->b:Lq700;

    iput-object p3, p0, Lj7c;->c:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v1, v0, Lj7c;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    move v1, v13

    .line 39
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v16, v1, 0x1

    .line 50
    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lj7c;->b:Lq700;

    .line 56
    .line 57
    invoke-virtual {v3}, Lq700;->k()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v1, :cond_1

    .line 62
    .line 63
    move v4, v14

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v13

    .line 66
    :goto_2
    iget-object v5, v0, Lj7c;->c:Lkeb;

    .line 67
    .line 68
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    or-int/2addr v6, v7

    .line 77
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    or-int/2addr v6, v7

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-ne v7, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v7, Lc7c;

    .line 93
    .line 94
    invoke-direct {v7, v5, v3, v1}, Lc7c;-><init>(Lkeb;Lq700;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    new-instance v1, Ll7c;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ll7c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v2, -0x76577312

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/high16 v11, 0xc00000

    .line 115
    .line 116
    const/16 v12, 0x7c

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move v1, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    invoke-static/range {v1 .. v12}, Ld2g0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    move/from16 v1, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method
