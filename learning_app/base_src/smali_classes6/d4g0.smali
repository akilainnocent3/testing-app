.class public final synthetic Ld4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILyw00;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld4g0;->a:Lyw00;

    iput p1, p0, Ld4g0;->b:I

    iput-object p3, p0, Ld4g0;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, v0, Ld4g0;->a:Lyw00;

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
    check-cast v2, Laag0;

    .line 54
    .line 55
    iget v3, v0, Ld4g0;->b:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    move v1, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v1, v13

    .line 62
    :goto_2
    iget-object v3, v0, Ld4g0;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v4, v5

    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v5, v4, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v5, Lf4g0;

    .line 84
    .line 85
    invoke-direct {v5, v3, v2}, Lf4g0;-><init>(Lkotlin/jvm/functions/Function1;Laag0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    new-instance v3, Lg4g0;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lg4g0;-><init>(Laag0;Z)V

    .line 96
    .line 97
    .line 98
    const v2, -0x74be902d

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v11, 0x6000

    .line 106
    .line 107
    const/16 v12, 0x1ec

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    move-object/from16 v2, v17

    .line 119
    .line 120
    invoke-static/range {v1 .. v12}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 121
    .line 122
    .line 123
    move/from16 v1, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
