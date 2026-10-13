.class public final synthetic Lhxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lhxq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldyq;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhxq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhxq;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lhxq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lhxq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/d;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x31

    .line 28
    .line 29
    invoke-static {v3}, Lw550;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, v1, v2, v0}, Lpl00;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Ldyq;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    check-cast v12, Landroidx/compose/runtime/a;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v3, v1, 0x3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    move/from16 v3, v16

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v15

    .line 67
    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Leyq;->e:Lpjg;

    .line 76
    .line 77
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move v3, v15

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v17, v3, 0x1

    .line 93
    .line 94
    if-ltz v3, :cond_4

    .line 95
    .line 96
    check-cast v4, Leyq;

    .line 97
    .line 98
    iget-object v3, v0, Ldyq;->a:Lgyq;

    .line 99
    .line 100
    invoke-interface {v3}, Lgyq;->a()Leyq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_1

    .line 105
    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v3, v15

    .line 110
    :goto_2
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 111
    .line 112
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lt5c0;

    .line 117
    .line 118
    iget-wide v8, v6, Lt5c0;->o:J

    .line 119
    .line 120
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lt5c0;

    .line 125
    .line 126
    iget-wide v10, v5, Lt5c0;->o:J

    .line 127
    .line 128
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v5, v6

    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 148
    .line 149
    if-ne v6, v5, :cond_3

    .line 150
    .line 151
    :cond_2
    new-instance v6, Lswq;

    .line 152
    .line 153
    invoke-direct {v6, v2, v4}, Lswq;-><init>(Lkotlin/jvm/functions/Function1;Leyq;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    new-instance v5, Ldxq;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Ldxq;-><init>(Leyq;)V

    .line 164
    .line 165
    .line 166
    const v4, 0x405472d2

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v13, 0x6000

    .line 174
    .line 175
    const/16 v14, 0x12c

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v4, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v3 .. v14}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 181
    .line 182
    .line 183
    move/from16 v3, v17

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
