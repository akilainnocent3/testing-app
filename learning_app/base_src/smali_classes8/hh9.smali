.class public final synthetic Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lhh9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcb80;

    .line 8
    .line 9
    check-cast p2, Lm900;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkb;

    .line 18
    .line 19
    const-class p0, Lqan;

    .line 20
    .line 21
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Lqan;

    .line 31
    .line 32
    const-class p0, Lu3n;

    .line 33
    .line 34
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lu3n;

    .line 44
    .line 45
    const-class p0, Lq4n;

    .line 46
    .line 47
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Lq4n;

    .line 57
    .line 58
    const-class p0, Lkeb;

    .line 59
    .line 60
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lkeb;

    .line 70
    .line 71
    const-class p0, Lc9n;

    .line 72
    .line 73
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lc9n;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lkb;-><init>(Lqan;Lu3n;Lq4n;Lkeb;Lc9n;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    check-cast p1, Lcb80;

    .line 89
    .line 90
    check-cast p2, Lm900;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p0, Lrxd0;

    .line 99
    .line 100
    const-class p2, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lrxd0;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit8 p2, p0, 0x3

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq p2, v0, :cond_0

    .line 129
    .line 130
    move p2, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 p2, 0x0

    .line 133
    :goto_0
    and-int/2addr p0, v1

    .line 134
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
