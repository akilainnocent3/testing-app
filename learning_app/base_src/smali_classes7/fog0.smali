.class public final synthetic Lfog0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgog0;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lgog0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfog0;->a:Lgog0;

    iput-object p2, p0, Lfog0;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lfog0;->b:Lyje0;

    .line 27
    .line 28
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lr0g0;

    .line 34
    .line 35
    iget-object p0, p0, Lfog0;->a:Lgog0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lgog0;->n0()Lhog0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-ne p2, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lgog0$b;

    .line 56
    .line 57
    const-string v10, "handleEvent(Lcom/sportygames/goldmine/data/presentation/TGEvent;)V"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const-class v8, Lhog0;

    .line 62
    .line 63
    const-string v9, "handleEvent"

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v5

    .line 72
    :cond_2
    check-cast p2, Lrpp;

    .line 73
    .line 74
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    if-ne v3, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v3, Lrib;

    .line 89
    .line 90
    invoke-direct {v3, p0, v1}, Lrib;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lgog0;->n0()Lhog0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    if-ne p1, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v5, Lgog0$c;

    .line 115
    .line 116
    const-string v10, "onErrorEncountered(Ljava/lang/Throwable;)V"

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v6, 0x1

    .line 120
    const-class v8, Lhog0;

    .line 121
    .line 122
    const-string v9, "onErrorEncountered"

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v5

    .line 131
    :cond_6
    check-cast p1, Lrpp;

    .line 132
    .line 133
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v1, p2

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, p1

    .line 139
    invoke-static/range {v0 .. v5}, Lf1g0;->a(Lr0g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
