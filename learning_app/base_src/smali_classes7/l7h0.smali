.class public final synthetic Ll7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc5x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7h0;->a:Ljava/util/List;

    iput-object p2, p0, Ll7h0;->b:Lc5x;

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
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Ll7h0;->a:Ljava/util/List;

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
    if-eqz v2, :cond_8

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
    if-ltz v1, :cond_6

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Ll7h0;->b:Lc5x;

    .line 56
    .line 57
    invoke-interface {v3}, Lc5x;->D()I

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
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    if-ne v6, v7, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v6, Le8h0;

    .line 81
    .line 82
    invoke-direct {v6, v1, v3}, Le8h0;-><init>(ILc5x;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-ne v3, v7, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v3, Lg8h0;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lg8h0;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v1, Li8h0;

    .line 119
    .line 120
    invoke-direct {v1, v4, v2}, Li8h0;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v2, -0x5cdc6def

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v11, 0x6000

    .line 131
    .line 132
    const/16 v12, 0x1e8

    .line 133
    .line 134
    move v1, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v2, v6

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    invoke-static/range {v1 .. v12}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 142
    .line 143
    .line 144
    move/from16 v1, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0
.end method
