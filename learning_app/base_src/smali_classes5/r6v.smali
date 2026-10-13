.class public final synthetic Lr6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldjj;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lr6v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr6v;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr6v;->c:Ldjj;

    iput-object p2, p0, Lr6v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm7v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr6v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr6v;->c:Ldjj;

    iput-object p3, p0, Lr6v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr6v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lr6v;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lr6v;->c:Ldjj;

    .line 7
    .line 8
    iget-object p0, p0, Lr6v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/d;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/compose/runtime/a;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lw550;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v0, v2, p0, v3}, Ljn80;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lm7v;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object v12, p1

    .line 48
    check-cast v12, Landroidx/compose/runtime/a;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit8 v2, v0, 0x3

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v4

    .line 67
    :goto_0
    and-int/2addr v0, v1

    .line 68
    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lm7v;->B:Lnp40;

    .line 75
    .line 76
    invoke-static {v0, v12}, Lw9s;->a(Lf7i;Landroidx/compose/runtime/a;)Lt9s;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v0, p0, Lm7v;->C:Lpp40;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v0, v12, v4, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-ne v1, v11, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v2, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    new-instance v0, Lh7v;

    .line 115
    .line 116
    const-string v5, "toggleReceiveMatchAlerts(Z)V"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v1, 0x1

    .line 120
    const-class v3, Lm7v;

    .line 121
    .line 122
    const-string v4, "toggleReceiveMatchAlerts"

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :goto_2
    check-cast v1, Lrpp;

    .line 133
    .line 134
    move-object p0, v1

    .line 135
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    if-ne v1, v11, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v0, Li7v;

    .line 150
    .line 151
    const-string v5, "toggleSubscribedEventEnabling(Lcom/sporty/android/platform/features/settings/notification/matchalert/presentation/uistate/SubscribedEventUiState;)Lkotlinx/coroutines/Job;"

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const-class v3, Lm7v;

    .line 157
    .line 158
    const-string v4, "toggleSubscribedEventEnabling"

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :cond_4
    move-object v13, v1

    .line 168
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    if-ne v1, v11, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v0, Lj7v;

    .line 183
    .line 184
    const-string v5, "clickSearchEvents()Lkotlinx/coroutines/Job;"

    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const-class v3, Lm7v;

    .line 190
    .line 191
    const-string v4, "clickSearchEvents"

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    :cond_6
    move-object v11, v1

    .line 201
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move-object v1, v13

    .line 204
    const/high16 v13, 0x40000

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v5, v7

    .line 208
    move-object v6, v8

    .line 209
    move v7, v10

    .line 210
    move-object v8, p0

    .line 211
    move-object v10, v1

    .line 212
    invoke-static/range {v4 .. v13}, Lk7v;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
