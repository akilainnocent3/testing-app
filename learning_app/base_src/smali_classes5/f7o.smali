.class public final synthetic Lf7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7o;->a:I

    iput-object p1, p0, Lf7o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf7o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf7o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfvx;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lyux;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lw620;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lw620;-><init>(Lfvx;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lex8;

    .line 22
    .line 23
    const v1, -0x49707bae

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct {v8, v1, p1, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkbg;->a:Lkbg;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Libg;->a:Libg;

    .line 36
    .line 37
    const-class p1, Lr620;

    .line 38
    .line 39
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v6, v4

    .line 46
    move-object v7, v5

    .line 47
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lx620;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lx620;-><init>(Lfvx;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lex8;

    .line 56
    .line 57
    const v1, -0x3e28f5a

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v1, p1, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lo620;

    .line 64
    .line 65
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 70
    .line 71
    .line 72
    const-class p1, Lt620;

    .line 73
    .line 74
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Lur9;->a:Lex8;

    .line 79
    .line 80
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lv620;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lv620;-><init>(Lfvx;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lex8;

    .line 89
    .line 90
    const p0, -0x773fc088

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, p0, p1, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    const-class p0, Lp620;

    .line 97
    .line 98
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    check-cast p1, Lhfe0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$d;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$d;-><init>(Lhfe0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
