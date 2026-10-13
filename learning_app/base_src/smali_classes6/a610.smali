.class public final synthetic La610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lywx;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lywx;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La610;->a:Lywx;

    iput-object p3, p0, La610;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, La610;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object p1, p0, La610;->c:Lm6x;

    .line 20
    .line 21
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-static {v1, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of p3, v1, Lpol;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    move-object p3, v1

    .line 46
    check-cast p3, Lpol;

    .line 47
    .line 48
    invoke-interface {p3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    move-object v4, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p3, Lh6c$a;->b:Lh6c$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const-class p3, Lf9c;

    .line 58
    .line 59
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Lf9c;

    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-ne p3, p4, :cond_1

    .line 78
    .line 79
    new-instance p3, Laah;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p3, p1, v0}, Laah;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v1, p3

    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object p1, p0, La610;->a:Lywx;

    .line 92
    .line 93
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    if-ne v0, p4, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v0, Ll510;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Ll510;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez p3, :cond_4

    .line 125
    .line 126
    if-ne v3, p4, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v3, Ldgc;

    .line 129
    .line 130
    const/4 p3, 0x2

    .line 131
    invoke-direct {v3, p1, p3}, Ldgc;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v4, v3

    .line 138
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    if-ne v3, p4, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v3, Lm510;

    .line 153
    .line 154
    invoke-direct {v3, p1, v2}, Lm510;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const v8, 0x200030

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, La610;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    move-object v7, v5

    .line 169
    move v0, p2

    .line 170
    move-object v5, v3

    .line 171
    move-object v3, p0

    .line 172
    invoke-static/range {v0 .. v8}, Ly8c;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf9c;Landroidx/compose/runtime/a;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 179
    .line 180
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method
