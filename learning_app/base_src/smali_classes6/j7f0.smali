.class public final synthetic Lj7f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7f0;->a:Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;->d:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v0

    .line 22
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_d

    .line 27
    .line 28
    iget-object v4, p0, Lj7f0;->a:Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;

    .line 29
    .line 30
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity$a;

    .line 45
    .line 46
    const-string v7, "finish()V"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const-class v5, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;

    .line 51
    .line 52
    const-string v6, "finish"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_2
    check-cast p1, Lrpp;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    if-ne v2, p2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v2, La7y;

    .line 78
    .line 79
    invoke-direct {v2, v4, v0}, La7y;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    if-ne v3, p2, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v3, Lb7y;

    .line 100
    .line 101
    invoke-direct {v3, v4, v0}, Lb7y;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    if-ne v0, p2, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v0, Lk7f0;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Lk7f0;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    if-ne v5, p2, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v5, Ld7y;

    .line 144
    .line 145
    invoke-direct {v5, v4, v1}, Ld7y;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    if-ne v1, p2, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v1, Ll7f0;

    .line 166
    .line 167
    invoke-direct {v1, v4}, Ll7f0;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-object p0, v4, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;->c:Lm6x;

    .line 176
    .line 177
    check-cast p0, Lnsa0;

    .line 178
    .line 179
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v7, p0

    .line 184
    check-cast v7, Ljava/lang/Long;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v4, v5

    .line 190
    move-object v5, v1

    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v3

    .line 193
    move-object v3, v0

    .line 194
    move-object v0, p1

    .line 195
    invoke-static/range {v0 .. v10}, Lqgf0;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/Long;Lojf0;Landroidx/compose/runtime/a;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
