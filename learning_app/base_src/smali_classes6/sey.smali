.class public final synthetic Lsey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfhx;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfhx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsey;->a:Lfhx;

    iput-object p2, p0, Lsey;->b:Lkotlin/jvm/functions/Function1;

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
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v15, v0, Lsey;->a:Lfhx;

    .line 33
    .line 34
    iget-object v1, v15, Lfhx;->b:Lyw00;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lihx;

    .line 51
    .line 52
    iget-object v2, v15, Lfhx;->a:Lmhx;

    .line 53
    .line 54
    iget-object v3, v1, Lihx;->a:Lmhx;

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    move v2, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v2, v13

    .line 61
    :goto_2
    const v3, 0x7f060862

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-object v3, v0, Lsey;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v5, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v5, Luey;

    .line 94
    .line 95
    invoke-direct {v5, v3, v1}, Luey;-><init>(Lkotlin/jvm/functions/Function1;Lihx;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    new-instance v3, Lvey;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lvey;-><init>(Lihx;)V

    .line 106
    .line 107
    .line 108
    const v1, -0x2a4bfb9

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v11, 0x6000

    .line 116
    .line 117
    const/16 v12, 0x12c

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    move v1, v2

    .line 125
    move-object/from16 v2, v17

    .line 126
    .line 127
    invoke-static/range {v1 .. v12}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
