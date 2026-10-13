.class public final synthetic Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lb170$b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lkj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkj5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkj5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkj5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkj5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkj5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkj5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lkj5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lkj5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 14
    .line 15
    check-cast v3, Lb170$b;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lw550;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v3, v2, p1, p2}, Lo170;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;Lb170$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 40
    .line 41
    check-cast v2, Lyje0;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/a;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v4

    .line 60
    :goto_0
    and-int/2addr p2, v1

    .line 61
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lxj5;

    .line 73
    .line 74
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v1, Lnj5;

    .line 89
    .line 90
    invoke-direct {v1, v6, v4}, Lnj5;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    if-ne v3, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v3, Loj5;

    .line 111
    .line 112
    invoke-direct {v3, v6, v4}, Loj5;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    if-ne v5, v2, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v5, Lpj5;

    .line 133
    .line 134
    invoke-direct {v5, v6, v4}, Lpj5;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object p2, v5

    .line 141
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    if-ne v5, v2, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v4, Lvj5$a;

    .line 156
    .line 157
    const-string v9, "refreshBngGame()V"

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const-class v7, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 162
    .line 163
    const-string v8, "refreshBngGame"

    .line 164
    .line 165
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v4

    .line 172
    :cond_8
    check-cast v5, Lrpp;

    .line 173
    .line 174
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    new-instance v2, Lqj5;

    .line 177
    .line 178
    invoke-direct {v2, v6}, Lqj5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V

    .line 179
    .line 180
    .line 181
    const v4, 0x2a53b4c5

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/high16 v8, 0x180000

    .line 189
    .line 190
    move-object v7, p1

    .line 191
    move-object v4, p2

    .line 192
    move-object v2, v1

    .line 193
    move-object v1, p0

    .line 194
    invoke-static/range {v0 .. v8}, Lvj5;->b(Lxj5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    move-object v7, p1

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
