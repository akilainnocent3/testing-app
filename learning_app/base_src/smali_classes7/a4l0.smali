.class public final synthetic La4l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lq700;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lq700;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4l0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La4l0;->b:Lq700;

    iput-object p3, p0, La4l0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v15, v0, La4l0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v2, v13

    .line 39
    move v3, v2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v16, v3, 0x1

    .line 47
    .line 48
    add-int/lit8 v17, v2, 0x1

    .line 49
    .line 50
    if-ltz v2, :cond_4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, La4l0;->b:Lq700;

    .line 55
    .line 56
    invoke-virtual {v3}, Lq700;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v2, :cond_1

    .line 61
    .line 62
    move v3, v1

    .line 63
    move v1, v14

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v3, v1

    .line 66
    move v1, v13

    .line 67
    :goto_2
    iget-object v5, v0, La4l0;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/2addr v6, v7

    .line 78
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v7, v6, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v7, Le4l0;

    .line 89
    .line 90
    invoke-direct {v7, v2, v5}, Le4l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v2, v7

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    new-instance v5, Lg4l0;

    .line 100
    .line 101
    invoke-direct {v5, v1, v4}, Lg4l0;-><init>(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v4, -0x56e772c6

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/high16 v11, 0xc00000

    .line 112
    .line 113
    const/16 v12, 0x7c

    .line 114
    .line 115
    move v4, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    move v5, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    move v7, v5

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move/from16 v18, v7

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    invoke-static/range {v1 .. v12}, Ld2g0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    move/from16 v3, v16

    .line 130
    .line 131
    move/from16 v2, v17

    .line 132
    .line 133
    move/from16 v1, v18

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0
.end method
