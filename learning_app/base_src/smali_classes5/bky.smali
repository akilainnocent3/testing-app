.class public final synthetic Lbky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrly;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lrly;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbky;->a:Lrly;

    iput-object p2, p0, Lbky;->b:Lm6x;

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
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-object p1, p0, Lbky;->b:Lm6x;

    .line 29
    .line 30
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Loky;

    .line 36
    .line 37
    iget-object v9, p0, Lbky;->a:Lrly;

    .line 38
    .line 39
    invoke-virtual {v9}, Lzh00;->H1()Lkjg0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Li7p;

    .line 58
    .line 59
    invoke-direct {p1, v9}, Li7p;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast p1, Lrpp;

    .line 66
    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v7, Liky;

    .line 82
    .line 83
    const-string v12, "onDepositButtonClicked()V"

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const-class v10, Lrly;

    .line 88
    .line 89
    const-string v11, "onDepositButtonClicked"

    .line 90
    .line 91
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v7

    .line 98
    :cond_4
    check-cast v3, Lrpp;

    .line 99
    .line 100
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    if-ne v4, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v7, Ljky;

    .line 115
    .line 116
    const-string v12, "onKycWidgetClicked()V"

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const-class v10, Lrly;

    .line 121
    .line 122
    const-string v11, "onKycWidgetClicked"

    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v7

    .line 131
    :cond_6
    check-cast v4, Lrpp;

    .line 132
    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    if-ne v5, v2, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v7, Lkky;

    .line 148
    .line 149
    const-string v12, "onAmountErrorClicked()V"

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const-class v10, Lrly;

    .line 154
    .line 155
    const-string v11, "onAmountErrorClicked"

    .line 156
    .line 157
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    :cond_8
    check-cast v5, Lrpp;

    .line 165
    .line 166
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    invoke-static/range {v0 .. v7}, Lmky;->a(Loky;Lkjg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
