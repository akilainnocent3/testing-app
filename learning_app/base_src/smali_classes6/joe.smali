.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lpoe;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lpoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->a:Lfvx;

    iput-object p2, p0, Ljoe;->b:Lpoe;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-static {v4}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of p3, v1, Lpol;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    move-object p3, v1

    .line 35
    check-cast p3, Lpol;

    .line 36
    .line 37
    invoke-interface {p3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p3, Lh6c$a;->b:Lh6c$a;

    .line 43
    .line 44
    :goto_0
    const-class p4, Lkqe;

    .line 45
    .line 46
    invoke-static {p4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, v5

    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Lkqe;

    .line 60
    .line 61
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iget-object v1, p0, Ljoe;->a:Lfvx;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr p4, v2

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-nez p4, :cond_1

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v2, Lpoe$a;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, p1}, Lpoe$a;-><init>(Lkqe;Lfvx;Lhab;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v4, p3, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lvsx;->a()Lrh70;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object p0, p0, Ljoe;->b:Lpoe;

    .line 106
    .line 107
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    or-int/2addr p2, p4

    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    if-ne p4, v3, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance p4, Leoe;

    .line 121
    .line 122
    invoke-direct {p4, v1, p0}, Leoe;-><init>(Lfvx;Lpoe;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v2, p4

    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    if-ne p4, v3, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance p4, Lfoe;

    .line 144
    .line 145
    invoke-direct {p4, p0}, Lfoe;-><init>(Lpoe;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v3, p4

    .line 152
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    invoke-static/range {v0 .. v5}, Lhqe;->b(Lkqe;Lrh70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 158
    .line 159
    .line 160
    return-object p3

    .line 161
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 162
    .line 163
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method
