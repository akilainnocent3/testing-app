.class public final synthetic Lv61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv61;->a:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

    iput-boolean p2, p0, Lv61;->b:Z

    iput p3, p0, Lv61;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->f:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    iget-object p1, p0, Lv61;->a:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v2, Lw61;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lw61;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v4, Lx61;

    .line 72
    .line 73
    invoke-direct {v4, p1, v1}, Lx61;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    if-ne v5, v3, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v5, Ly61;

    .line 94
    .line 95
    invoke-direct {v5, p1, v1}, Ly61;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    if-ne v6, v3, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v6, Lz61;

    .line 116
    .line 117
    invoke-direct {v6, p1, v1}, Lz61;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    if-ne v7, v3, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance v7, La71;

    .line 138
    .line 139
    invoke-direct {v7, p1, v1}, La71;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v9, 0x8

    .line 148
    .line 149
    iget-boolean v1, p0, Lv61;->b:Z

    .line 150
    .line 151
    iget p0, p0, Lv61;->c:I

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, v6

    .line 156
    move v6, p0

    .line 157
    invoke-static/range {v0 .. v9}, Lj81;->b(Lrc1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
