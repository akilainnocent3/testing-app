.class public final synthetic Leau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt9u;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9u;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leau;->a:Lt9u;

    iput-object p2, p0, Leau;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    iget-object p1, p0, Leau;->a:Lt9u;

    .line 27
    .line 28
    check-cast p1, Lt9u$a;

    .line 29
    .line 30
    iget-object v0, p1, Lt9u$a;->a:Llu3;

    .line 31
    .line 32
    iget-object p0, p0, Leau;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance p2, Lgau;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lgau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-ne v3, v2, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v3, Lsy0;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1}, Lsy0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    if-ne v4, v2, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v4, Lhau;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lhau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    if-ne v5, v2, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v5, Liau;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Liau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    if-ne v6, v2, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v6, Lksa;

    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lksa;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    move-object v2, v3

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v6

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v1, p2

    .line 153
    invoke-static/range {v0 .. v8}, Lus3;->b(Llu3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
