.class public final synthetic Lsgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lehr;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lehr;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgr;->a:Lehr;

    iput-object p2, p0, Lsgr;->b:Lkotlin/jvm/functions/Function1;

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
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Lehr;->f:Lpjg;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lehr;

    .line 49
    .line 50
    iget-object v2, v0, Lsgr;->a:Lehr;

    .line 51
    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    move v2, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v2, v13

    .line 57
    :goto_2
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 58
    .line 59
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lt5c0;

    .line 64
    .line 65
    iget-wide v6, v4, Lt5c0;->o:J

    .line 66
    .line 67
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lt5c0;

    .line 72
    .line 73
    iget-wide v8, v3, Lt5c0;->o:J

    .line 74
    .line 75
    iget-object v3, v0, Lsgr;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v4, v5

    .line 90
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v5, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v5, Llgr;

    .line 101
    .line 102
    invoke-direct {v5, v13, v3, v1}, Llgr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    new-instance v3, Lugr;

    .line 111
    .line 112
    invoke-direct {v3, v1, v13}, Lugr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x379c4765

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v11, 0x6000

    .line 123
    .line 124
    const/16 v12, 0x12c

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    move v1, v2

    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    invoke-static/range {v1 .. v12}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method
