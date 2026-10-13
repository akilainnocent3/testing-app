.class public final synthetic Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Litn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Litn;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/animation/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/16 v2, 0x12c

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v2, v3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v4}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-static {v2, v1, v3, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v4}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lfgw;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lurj;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-class v4, Lc12;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {v5}, Lrtz;->a(Ljava/lang/String;)Ljxe0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lled;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v10, v3, v5}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lkb80;->e:Ljxe0;

    .line 97
    .line 98
    sget-object v11, Lfzp;->a:Lfzp;

    .line 99
    .line 100
    sget-object v12, Libg;->a:Libg;

    .line 101
    .line 102
    new-instance v6, Lof2;

    .line 103
    .line 104
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct/range {v6 .. v12}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lzga0;

    .line 112
    .line 113
    invoke-direct {v3, v6}, Lzyn;-><init>(Lof2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lfgw;->a(Lzyn;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v10, Ljxe0;

    .line 121
    .line 122
    const-string v2, "Sporty Hero"

    .line 123
    .line 124
    invoke-direct {v10, v2}, Ljxe0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Leun;

    .line 128
    .line 129
    invoke-direct {v11, v1}, Leun;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lkb80;->e:Ljxe0;

    .line 133
    .line 134
    sget-object v12, Lfzp;->a:Lfzp;

    .line 135
    .line 136
    sget-object v18, Libg;->a:Libg;

    .line 137
    .line 138
    new-instance v7, Lof2;

    .line 139
    .line 140
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object/from16 v13, v18

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lzga0;

    .line 150
    .line 151
    invoke-direct {v2, v7}, Lzyn;-><init>(Lof2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lfgw;->a(Lzyn;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lmun;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lmun;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v17, Lfzp;->b:Lfzp;

    .line 163
    .line 164
    new-instance v12, Lof2;

    .line 165
    .line 166
    const-class v1, Lwtc0;

    .line 167
    .line 168
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move-object v13, v8

    .line 176
    invoke-direct/range {v12 .. v18}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v0}, Lkt4;->a(Lof2;Lfgw;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
