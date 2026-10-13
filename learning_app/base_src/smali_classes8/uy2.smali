.class public final synthetic Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltw60;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Ltw60;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy2;->a:Ltw60;

    iput-object p2, p0, Luy2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Luy2;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lsw60;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget-object v7, p0, Luy2;->a:Ltw60;

    .line 49
    .line 50
    invoke-interface {p2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 p3, p3, 0xe

    .line 55
    .line 56
    if-ne p3, v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_2
    or-int p3, v0, v3

    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v0, Lyy2$a;

    .line 74
    .line 75
    invoke-direct {v0, v7, p1, v1}, Lyy2$a;-><init>(Ltw60;Lsw60;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-interface {p2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget-object v0, p0, Luy2;->b:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr p3, v3

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    if-ne v3, v2, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v3, Lyy2$b;

    .line 108
    .line 109
    invoke-direct {v3, v7, v0, v1}, Lyy2$b;-><init>(Ltw60;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p2, p1, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    if-ne v0, v2, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance v0, Lxy2;

    .line 133
    .line 134
    invoke-direct {v0, v7, v4}, Lxy2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {p1, v0, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Luy2;->c:Lyje0;

    .line 146
    .line 147
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Loy2;

    .line 152
    .line 153
    invoke-interface {p2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    if-ne p3, v2, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v5, Lyy2$c;

    .line 166
    .line 167
    const-string v10, "handelEvent(Lcom/sportygames/speedybingo/presentation/betpanel/BetPanelEvent;)V"

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    const-class v8, Ltw60;

    .line 172
    .line 173
    const-string v9, "handelEvent"

    .line 174
    .line 175
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p3, v5

    .line 182
    :cond_b
    check-cast p3, Lrpp;

    .line 183
    .line 184
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {p0, p3, p2, v4}, Lyy2;->a(Loy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
