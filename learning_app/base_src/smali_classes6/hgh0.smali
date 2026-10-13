.class public final synthetic Lhgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpjg;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpjg;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh0;->a:Lpjg;

    iput p2, p0, Lhgh0;->b:I

    iput-object p3, p0, Lhgh0;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance v15, Lt3$b;

    .line 33
    .line 34
    iget-object v1, v0, Lhgh0;->a:Lpjg;

    .line 35
    .line 36
    invoke-direct {v15, v1}, Lt3$b;-><init>(Lt3;)V

    .line 37
    .line 38
    .line 39
    move v1, v13

    .line 40
    :goto_1
    invoke-virtual {v15}, Lt3$b;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v15}, Lt3$b;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v16, v1, 0x1

    .line 51
    .line 52
    if-ltz v1, :cond_4

    .line 53
    .line 54
    check-cast v2, Lagh0;

    .line 55
    .line 56
    iget v3, v0, Lhgh0;->b:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    move v1, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v1, v13

    .line 63
    :goto_2
    iget-object v3, v0, Lhgh0;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v4, v5

    .line 78
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v5, v4, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v5, Ljgh0;

    .line 89
    .line 90
    invoke-direct {v5, v3, v2}, Ljgh0;-><init>(Lkotlin/jvm/functions/Function1;Lagh0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    new-instance v3, Lkgh0;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, Lkgh0;-><init>(Lagh0;Z)V

    .line 101
    .line 102
    .line 103
    const v2, -0x14f5a1c7

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v11, 0x6000

    .line 111
    .line 112
    const/16 v12, 0x1ec

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    invoke-static/range {v1 .. v12}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 126
    .line 127
    .line 128
    move/from16 v1, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method
