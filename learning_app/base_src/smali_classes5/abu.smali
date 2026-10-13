.class public final synthetic Labu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh0g0$e;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Labu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu;->c:Ljava/lang/Object;

    iput-object p2, p0, Labu;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lu3g0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Labu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu;->c:Ljava/lang/Object;

    iput-object p2, p0, Labu;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Labu;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, v0, Labu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lh0g0$e;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lw550;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v3, v1, v2}, Lg0g0;->g(Lh0g0$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Lu3g0;

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    check-cast v13, Landroidx/compose/runtime/a;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v4, v1, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v6

    .line 59
    :goto_0
    and-int/2addr v1, v2

    .line 60
    invoke-interface {v13, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Lu3g0;->a:Lyw00;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v4, v6

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v16, v4, 0x1

    .line 84
    .line 85
    if-ltz v4, :cond_4

    .line 86
    .line 87
    check-cast v5, Ls9u;

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    iget-object v8, v5, Ls9u;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v8, v0, Lu3g0;->c:I

    .line 98
    .line 99
    if-ne v4, v8, :cond_1

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v4, v6

    .line 104
    :goto_2
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    or-int/2addr v8, v9

    .line 113
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 120
    .line 121
    if-ne v9, v8, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v9, Lcbu;

    .line 124
    .line 125
    invoke-direct {v9, v6, v3, v5}, Lcbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    new-instance v8, Ldbu;

    .line 134
    .line 135
    invoke-direct {v8, v5, v0}, Ldbu;-><init>(Ls9u;Lu3g0;)V

    .line 136
    .line 137
    .line 138
    const v5, -0x4049ba1

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v8, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/high16 v14, 0xc00000

    .line 146
    .line 147
    const/16 v15, 0x78

    .line 148
    .line 149
    move v5, v6

    .line 150
    move-object v6, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move v10, v5

    .line 153
    move-object v5, v9

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    invoke-static/range {v4 .. v15}, Ld2g0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;Landroidx/compose/runtime/a;II)V

    .line 161
    .line 162
    .line 163
    move/from16 v4, v16

    .line 164
    .line 165
    move/from16 v6, v17

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
