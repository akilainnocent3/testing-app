.class public final synthetic Lwey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Llqa0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwey;->a:Llqa0;

    iput-object p2, p0, Lwey;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwey;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-static {v1, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of p2, v1, Lpol;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    check-cast p2, Lpol;

    .line 36
    .line 37
    invoke-interface {p2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v4, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p2, Lh6c$a;->b:Lh6c$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-class p2, Lghx;

    .line 47
    .line 48
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ld52;

    .line 58
    .line 59
    iget-object p3, p2, Ld52;->i:Lf7i;

    .line 60
    .line 61
    invoke-static {p3, v5}, Lw9s;->a(Lf7i;Landroidx/compose/runtime/a;)Lt9s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 66
    .line 67
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/content/Context;

    .line 72
    .line 73
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v0, v2

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v2, Lxey;

    .line 95
    .line 96
    invoke-direct {v2, p2, p3, p1}, Lxey;-><init>(Ld52;Landroid/content/Context;Lhab;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v5, p4, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Ld52;->a:Lmhx;

    .line 108
    .line 109
    sget-object p3, Lmhx;->i:Lmhx;

    .line 110
    .line 111
    if-ne p1, p3, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    :goto_2
    move v2, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    if-ne p3, v3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance p3, Lyey;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Lyey;-><init>(Ld52;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast p3, Lrpp;

    .line 139
    .line 140
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const/16 v7, 0x46

    .line 143
    .line 144
    iget-object v0, p0, Lwey;->a:Llqa0;

    .line 145
    .line 146
    iget-object v3, p0, Lwey;->c:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v4, p0, Lwey;->b:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    move-object v5, p3

    .line 152
    invoke-static/range {v0 .. v7}, Llgy;->d(Llqa0;Lt9s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    return-object p4

    .line 156
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 157
    .line 158
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
