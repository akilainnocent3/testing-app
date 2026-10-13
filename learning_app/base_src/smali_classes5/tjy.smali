.class public final synthetic Ltjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lywx;

.field public final synthetic b:Lcom/sportybet/android/globalpay/nuvei/deposit/a;


# direct methods
.method public synthetic constructor <init>(Lywx;Lcom/sportybet/android/globalpay/nuvei/deposit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjy;->a:Lywx;

    iput-object p2, p0, Ltjy;->b:Lcom/sportybet/android/globalpay/nuvei/deposit/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxf0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lvsx;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    invoke-static {v4, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v2, v4, Lpol;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    check-cast v2, Lpol;

    .line 45
    .line 46
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 52
    .line 53
    :goto_0
    const-class v3, Lrly;

    .line 54
    .line 55
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v8, v7

    .line 61
    move-object v7, v2

    .line 62
    invoke-static/range {v3 .. v8}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v8

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lrly;

    .line 69
    .line 70
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    iget-object v4, v0, Ltjy;->a:Lywx;

    .line 73
    .line 74
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v5, v6

    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    if-ne v6, v8, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v6, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;

    .line 94
    .line 95
    invoke-direct {v6, v4, v3, v1}, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;-><init>(Lywx;Lrly;Lhab;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v7, v2, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v0, Ltjy;->b:Lcom/sportybet/android/globalpay/nuvei/deposit/a;

    .line 107
    .line 108
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    if-ne v1, v8, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v9, Lcom/sportybet/android/globalpay/nuvei/deposit/a$b;

    .line 121
    .line 122
    const-string v14, "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V"

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    const-class v12, Lcom/sportybet/android/globalpay/nuvei/deposit/a;

    .line 127
    .line 128
    const-string v13, "processSideEffect"

    .line 129
    .line 130
    invoke-direct/range {v9 .. v15}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v9

    .line 137
    :cond_4
    check-cast v1, Lrpp;

    .line 138
    .line 139
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    if-ne v5, v8, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v5, Lvjy;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Lvjy;-><init>(Lywx;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    if-ne v4, v8, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v4, Lwjy;

    .line 176
    .line 177
    invoke-direct {v4, v11}, Lwjy;-><init>(Lcom/sportybet/android/globalpay/nuvei/deposit/a;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object v6, v4

    .line 184
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    invoke-static/range {v3 .. v8}, Lmky;->b(Lrly;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method
