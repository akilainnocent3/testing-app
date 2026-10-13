.class public final synthetic Lr0b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv0b0;


# direct methods
.method public synthetic constructor <init>(Lv0b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0b0;->a:Lv0b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v3

    .line 23
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    iget-object v9, p0, Lr0b0;->a:Lv0b0;

    .line 30
    .line 31
    iget-object p0, v9, Lv0b0;->y:Lscj0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lp1b0;

    .line 39
    .line 40
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lde60;

    .line 55
    .line 56
    invoke-direct {p1, v9, v3}, Lde60;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    if-ne v3, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v3, Ls0b0;

    .line 77
    .line 78
    invoke-direct {v3, v9}, Ls0b0;-><init>(Lv0b0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    if-ne v4, v1, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v7, Lv0b0$a;

    .line 99
    .line 100
    const-string v12, "onDemandAccount(Ljava/lang/String;)V"

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const-class v10, Lv0b0;

    .line 105
    .line 106
    const-string v11, "onDemandAccount"

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v7

    .line 115
    :cond_6
    check-cast v4, Lrpp;

    .line 116
    .line 117
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    if-ne v5, v1, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v7, Lv0b0$b;

    .line 132
    .line 133
    const-string v12, "onNavigateCreation(Ljava/lang/String;Ljava/lang/String;)V"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v8, 0x2

    .line 137
    const-class v10, Lv0b0;

    .line 138
    .line 139
    const-string v11, "onNavigateCreation"

    .line 140
    .line 141
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v7

    .line 148
    :cond_8
    check-cast v5, Lrpp;

    .line 149
    .line 150
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez p0, :cond_9

    .line 161
    .line 162
    if-ne v7, v1, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v7, Lt0b0;

    .line 165
    .line 166
    invoke-direct {v7, v9, v2}, Lt0b0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v7

    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    invoke-static/range {v0 .. v7}, Li1b0;->c(Lp1b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
