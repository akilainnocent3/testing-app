.class public final synthetic Luiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lsjq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsjq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiq;->a:Lsjq;

    iput-object p2, p0, Luiq;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object p1, p0, Luiq;->a:Lsjq;

    .line 33
    .line 34
    iget-object v1, p1, Lsjq;->l:Lage0;

    .line 35
    .line 36
    iget-object p0, p0, Luiq;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-ne p2, p3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p2, Lrjq$c;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lrjq$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v2, p2

    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance p2, Ldg7;

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Ldg7;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v3, p2

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    if-ne p2, p3, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance p2, Li52;

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-direct {p2, p0, p1}, Li52;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object v4, p2

    .line 108
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    if-ne p2, p3, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance p2, Lj52;

    .line 123
    .line 124
    invoke-direct {p2, p0, v0}, Lj52;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v5, p2

    .line 131
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    if-ne p2, p3, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance p2, Lgg7;

    .line 146
    .line 147
    invoke-direct {p2, p0, v0}, Lgg7;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    move-object v6, p2

    .line 154
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static/range {v0 .. v8}, Lyfe0;->a(Landroidx/compose/ui/d;Lage0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
